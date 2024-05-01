.class public final synthetic Lcom/android/keyguard/MiuiKeyguardCameraView$MainThreadCallback$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/MiuiKeyguardCameraView$MainThreadCallback;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/MiuiKeyguardCameraView$MainThreadCallback;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$MainThreadCallback$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/MiuiKeyguardCameraView$MainThreadCallback;

    .line 5
    iput p2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$MainThreadCallback$$ExternalSyntheticLambda1;->f$1:F

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$MainThreadCallback$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/MiuiKeyguardCameraView$MainThreadCallback;

    .line 2
    iget p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$MainThreadCallback$$ExternalSyntheticLambda1;->f$1:F

    .line 4
    iget-object v0, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MainThreadCallback;->mCallback:Lcom/android/keyguard/MiuiKeyguardCameraView$CallBack;

    .line 6
    invoke-interface {v0, p0}, Lcom/android/keyguard/MiuiKeyguardCameraView$CallBack;->onAnimUpdate(F)V

    .line 8
    return-void
    .line 11
.end method
