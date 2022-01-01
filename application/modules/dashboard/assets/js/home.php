
<script type="text/javascript">
    "use strict";
    //line chart
    var ctx = document.getElementById("lineChart");
    var myChart = new Chart(ctx, {
        type: 'line',
        data: {
            labels: ["<?php echo display('january')?>", "<?php echo display('february')?>", "<?php echo display('march')?>", "<?php echo display('april')?>", "<?php echo display('may')?>", "<?php echo display('june')?>", "<?php echo display('july')?>", "<?php echo display('august')?>", "<?php echo display('september')?>", "<?php echo display('october')?>", "<?php echo display('november')?>", "<?php echo display('december')?>"],
            datasets: [
                {
                    label: "<?php echo display('sales')?>",
                    borderColor: "#2C3136",
                    borderWidth: "1",
                    backgroundColor: "rgba(0, 113, 255,0.51)",
                    pointHighlightStroke: "rgba(26,179,148,1)",
                    data: [
                        <?php
                        $m = 1;
                        if (!empty($monthly_sales_report[0])) {
                            for ($i = 0; $i < 12; $i++) {
                                if (!empty($monthly_sales_report[0][$i])) {
                                    for ($j = $m; $j <= 12; $j++) {
                                        if (@$monthly_sales_report[0][$i]->month != $j) {
                                            echo "0,";
                                        } else {
                                            echo($monthly_sales_report[0][$i]->total . ",");
                                            $m = $monthly_sales_report[0][$i]->month + 1;
                                            break 1;
                                        }
                                    }
                                } else {
                                    echo "0,";
                                    break;
                                }

                            }
                        }
                        ?>
                    ]
                },
                {
                    label: "<?php echo display('purchase')?>",
                    borderColor: "#73BC4D",
                    borderWidth: "1",
                    backgroundColor: "rgba(0, 210, 242, 0.51)",
                    pointHighlightStroke: "rgba(26,179,148,1)",
                    data: [
                        <?php
                        $n = 1;
                        if (!empty($monthly_sales_report[1]))
                            for ($k = 0; $k < 12; $k++) {
                                if (!empty($monthly_sales_report[1][$k])) {
                                    for ($l = $n; $l <= 12; $l++) {
                                        if (@$monthly_sales_report[1][$k]->month == $l) {
                                            echo($monthly_sales_report[1][$k]->total_month . ",");
                                            $n = $monthly_sales_report[1][$k]->month + 1;
                                            break 1;
                                        } else {
                                            echo "0,";
                                        }
                                    }
                                } else {
                                    echo "0,";
                                    break;
                                }
                            }
                        ?>
                    ]
                }
            ]
        },
        options: {
            responsive: true,
            tooltips: {
                mode: 'index',
                intersect: false
            },
            hover: {
                mode: 'nearest',
                intersect: true
            }

        }
    });
</script>