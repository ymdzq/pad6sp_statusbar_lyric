.class public interface abstract Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# virtual methods
.method public onDeviceProvisionedChanged()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onFrpActiveChanged()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onUserSetupChanged()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onUserSwitched()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;->onUserSetupChanged()V

    .line 2
    return-void
    .line 5
.end method
