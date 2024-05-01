.class public final Lcom/android/keyguard/PasswordTextView$CharState$10;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/keyguard/PasswordTextView$CharState;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/PasswordTextView$CharState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState$10;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState$10;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/android/keyguard/PasswordTextView$CharState;->startTextDisappearAnimation(J)V

    .line 6
    const-wide/16 v1, 0x1e

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/android/keyguard/PasswordTextView$CharState;->startDotAppearAnimation(J)V

    .line 11
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState$10;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 14
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->isDotSwapPending:Z

    .line 17
    return-void
    .line 19
.end method
