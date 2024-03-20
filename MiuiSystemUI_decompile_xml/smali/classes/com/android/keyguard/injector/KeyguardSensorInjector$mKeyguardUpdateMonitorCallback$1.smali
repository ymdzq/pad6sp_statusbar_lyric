.class public final Lcom/android/keyguard/injector/KeyguardSensorInjector$mKeyguardUpdateMonitorCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardSensorInjector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onKeyguardShowingChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 2
    iput-boolean p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mKeyguardShowing:Z

    .line 4
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->updateLargeAreaTouchSensorRegistration()V

    .line 6
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->updatePickupSensorRegistration()V

    .line 9
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->unregisterProximitySensor()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
