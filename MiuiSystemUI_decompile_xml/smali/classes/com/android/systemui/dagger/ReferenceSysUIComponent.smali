.class public interface abstract Lcom/android/systemui/dagger/ReferenceSysUIComponent;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

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
