.class public final Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$3;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$3;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onPostFinishedWakingUp()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$3;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isWakingToShadeLocked:Z

    .line 5
    return-void
    .line 7
.end method
