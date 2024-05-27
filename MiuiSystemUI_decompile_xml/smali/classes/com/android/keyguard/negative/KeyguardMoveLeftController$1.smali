.class public final Lcom/android/keyguard/negative/KeyguardMoveLeftController$1;
.super Landroid/os/Handler;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/negative/KeyguardMoveLeftController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/negative/KeyguardMoveLeftController;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/negative/KeyguardMoveLeftController$1;->this$0:Lcom/android/keyguard/negative/KeyguardMoveLeftController;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    if-eqz p1, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/negative/KeyguardMoveLeftController$1;->this$0:Lcom/android/keyguard/negative/KeyguardMoveLeftController;

    .line 7
    iget-object p0, p0, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->mLockScreenMagazineClient:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    .line 9
    invoke-virtual {p0}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->unBind()V

    .line 11
    :goto_0
    return-void
    .line 14
.end method
