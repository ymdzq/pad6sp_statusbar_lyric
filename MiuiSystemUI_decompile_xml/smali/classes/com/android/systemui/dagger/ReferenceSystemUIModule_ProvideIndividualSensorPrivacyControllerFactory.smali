.class public abstract Lcom/android/systemui/dagger/ReferenceSystemUIModule_ProvideIndividualSensorPrivacyControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideIndividualSensorPrivacyController(Landroid/hardware/SensorPrivacyManager;)Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;-><init>(Landroid/hardware/SensorPrivacyManager;)V

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->init()V

    .line 7
    return-object v0
    .line 10
.end method
