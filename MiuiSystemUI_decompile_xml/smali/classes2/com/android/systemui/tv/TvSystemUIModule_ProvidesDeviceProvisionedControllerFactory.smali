.class public abstract Lcom/android/systemui/tv/TvSystemUIModule_ProvidesDeviceProvisionedControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

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
