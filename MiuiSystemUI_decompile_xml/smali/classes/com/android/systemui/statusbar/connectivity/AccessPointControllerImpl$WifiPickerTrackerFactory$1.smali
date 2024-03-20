.class public final Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$WifiPickerTrackerFactory$1;
.super Landroid/os/SimpleClock;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# virtual methods
.method public final millis()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
.end method
