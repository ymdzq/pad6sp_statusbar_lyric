.class public abstract Lcom/android/systemui/usb/UsbAccessoryUriActivity_Factory;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static newInstance(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)Lcom/android/systemui/usb/UsbAccessoryUriActivity;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/usb/UsbAccessoryUriActivity;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/usb/UsbAccessoryUriActivity;-><init>(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)V

    .line 4
    return-object v0
    .line 7
.end method
