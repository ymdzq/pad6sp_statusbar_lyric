.class public abstract Lcom/android/systemui/usb/UsbAccessoryUriActivity_Factory;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

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
