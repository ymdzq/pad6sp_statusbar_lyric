.class public final Lcom/android/keyguard/BaseKeyguardMoveController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/BaseKeyguardMoveController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/BaseKeyguardMoveController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/BaseKeyguardMoveController$1;->this$0:Lcom/android/keyguard/BaseKeyguardMoveController;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/BaseKeyguardMoveController$1;->this$0:Lcom/android/keyguard/BaseKeyguardMoveController;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/KeyguardMoveHelper$2;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardMoveHelper$2;->onCancelAnimationEnd(Z)V

    .line 7
    return-void
    .line 10
.end method
