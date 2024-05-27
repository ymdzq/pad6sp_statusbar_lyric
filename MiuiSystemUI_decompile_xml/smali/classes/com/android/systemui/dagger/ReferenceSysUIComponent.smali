.class public interface abstract Lcom/android/systemui/dagger/ReferenceSysUIComponent;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/dagger/SysUIComponent;


# virtual methods
.method public abstract getMiuiBiometricsDependencyComponent()Lcom/miui/keyguard/biometrics/dagger/MiuiBiometricsDependencyComponent$Builder;
.end method

.method public abstract getMiuiChargeDependencyComponent()Lcom/miui/charge/dagger/MiuiChargeDependencyComponent$Builder;
.end method

.method public abstract getMiuiComponent()Lcom/miui/systemui/dagger/MiuiComponent$Builder;
.end method

.method public abstract synthetic inject(Lcom/android/keyguard/clock/ClockOptionsProvider;)V
.end method

.method public abstract synthetic inject(Lcom/android/systemui/SystemUIAppComponentFactoryBase;)V
.end method

.method public abstract inject(Lcom/android/systemui/keyguard/CustomizationProvider;)V
.end method

.method public abstract synthetic inject(Lcom/android/systemui/keyguard/KeyguardSliceProvider;)V
.end method

.method public abstract synthetic inject(Lcom/android/systemui/people/PeopleProvider;)V
.end method

.method public abstract inject(Lmiui/stub/MiuiStub$BaseProvider;)V
.end method

.method public abstract inject(Lmiui/stub/MiuiStub$MiuiModuleProvider;)V
.end method

.method public abstract inject(Lmiui/stub/MiuiStub$SysUIProvider;)V
.end method
