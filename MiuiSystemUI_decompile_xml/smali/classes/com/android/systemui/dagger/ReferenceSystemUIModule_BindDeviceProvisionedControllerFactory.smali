.class public abstract Lcom/android/systemui/dagger/ReferenceSystemUIModule_BindDeviceProvisionedControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static bindDeviceProvisionedController(Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->init()V

    .line 2
    return-void
    .line 5
.end method
