.class public final Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView$4;
.super Lcom/miui/interfaces/keyguard/FaceUnlockCallback;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic this$0:Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView$4;->this$0:Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;

    .line 2
    invoke-direct {p0}, Lcom/miui/interfaces/keyguard/FaceUnlockCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onFaceAuthLocked()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView$4;->this$0:Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;

    .line 2
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;->mIsPadFaceView:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;->mFaceUnlockTimeOutAni:Landroid/animation/AnimatorSet;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
