.class public final Lcom/android/keyguard/magazine/LockScreenMagazineController$7;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$keyguardClockContainer:Lcom/android/keyguard/clock/KeyguardClockContainer;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/clock/KeyguardClockContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$7;->val$keyguardClockContainer:Lcom/android/keyguard/clock/KeyguardClockContainer;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$7;->val$keyguardClockContainer:Lcom/android/keyguard/clock/KeyguardClockContainer;

    .line 2
    invoke-virtual {p0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->updateClockMagazineInfo()V

    .line 4
    return-void
    .line 7
.end method
