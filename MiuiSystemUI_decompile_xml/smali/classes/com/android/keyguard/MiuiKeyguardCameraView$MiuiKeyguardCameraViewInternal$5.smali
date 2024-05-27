.class public final Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$5;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;

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
    iget-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$5;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;

    .line 2
    invoke-virtual {p1}, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->dismiss()V

    .line 4
    iget-object p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$5;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;

    .line 7
    iget-object p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mCallBack:Lcom/android/keyguard/MiuiKeyguardCameraView$MainThreadCallback;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/android/keyguard/MiuiKeyguardCameraView$MainThreadCallback;->onCancelAnimationEnd()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method
