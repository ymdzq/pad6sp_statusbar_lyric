.class public abstract Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory_Factory;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static newInstance()Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method
