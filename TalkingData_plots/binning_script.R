```{r message=FALSE}
bin_vars <- c("ip", "app", "device", "os", "channel", "numeric_click_time", "wday", "hour", "min", "sec", "test_hour_group", 
              "nip", "nip_d", "nip_d_h", "ndev_h", "nip_dev_d_h", "nchan_dev_h", "nip_chan_app")
tic("Total processing time for woe binning--->")
binning <- woe.binning(train, 'is_attributed', bin_vars)
#woe.binning.table(binning) # Tabulate the binned variables (same like above)

woe.binning.plot(binning) # problem displaying pop up plots on kaggle kernel

```
