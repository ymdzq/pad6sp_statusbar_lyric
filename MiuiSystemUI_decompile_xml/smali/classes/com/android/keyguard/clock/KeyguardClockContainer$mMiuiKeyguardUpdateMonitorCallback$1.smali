.class public final Lcom/android/keyguard/clock/KeyguardClockContainer$mMiuiKeyguardUpdateMonitorCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/clock/KeyguardClockContainer;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/clock/KeyguardClockContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer$mMiuiKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainer;

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
    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer$mMiuiKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainer;

    .line 4
    iget-object p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mLockScreenMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    .line 6
    invoke-virtual {p1}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->updateOwnerInfoTitleVisibility()V

    .line 8
    invoke-virtual {p0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->updateClockMagazineInfo()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public final onPartColorComputeComplete(Ljava/util/Map;IZZZZZ)V
    .locals 0

    .line 1
    const-string p5, "clock_style_rect"

    .line 2
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer$mMiuiKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/clock/KeyguardClockContainer;

    .line 10
    instance-of p5, p1, Ljava/util/Map;

    .line 12
    if-eqz p5, :cond_1

    .line 14
    const/4 p5, 0x1

    .line 16
    xor-int/2addr p4, p5

    .line 17
    if-nez p3, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 p5, 0x0

    .line 21
    :goto_0
    :try_start_0
    check-cast p1, Ljava/util/Map;

    .line 22
    sget p3, Lcom/android/keyguard/clock/KeyguardClockContainer;->$r8$clinit:I

    .line 24
    invoke-virtual {p0, p2, p4, p1, p5}, Lcom/android/keyguard/clock/KeyguardClockContainer;->updateClockAndMagazineColor(IZLjava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 31
    :cond_1
    :goto_1
    return-void
    .line 34
.end method
