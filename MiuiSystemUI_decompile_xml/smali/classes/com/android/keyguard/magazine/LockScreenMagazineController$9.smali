.class public final Lcom/android/keyguard/magazine/LockScreenMagazineController$9;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->startSwitchAnimator(Z)V

    .line 5
    return-void
    .line 8
.end method
