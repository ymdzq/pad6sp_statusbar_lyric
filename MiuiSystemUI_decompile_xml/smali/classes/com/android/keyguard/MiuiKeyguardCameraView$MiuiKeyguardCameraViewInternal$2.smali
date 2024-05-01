.class public final Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$2;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$2;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onKeyguardVisibilityChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$2;->this$0:Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;

    .line 2
    iget-object v0, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal;->mThreadHandler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$2$$ExternalSyntheticLambda0;

    .line 6
    invoke-direct {v1, p0, p1}, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$2;Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
    .line 14
.end method
