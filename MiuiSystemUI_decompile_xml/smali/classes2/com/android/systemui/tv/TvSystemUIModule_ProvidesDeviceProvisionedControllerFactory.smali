.class public abstract Lcom/android/systemui/tv/TvSystemUIModule_ProvidesDeviceProvisionedControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providesDeviceProvisionedController(Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->init()V

    .line 2
    return-void
    .line 5
.end method
