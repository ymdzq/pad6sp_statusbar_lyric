.class Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedAcquired;
.super Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEvent;
.source "BiometricEnrollSidecar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/BiometricEnrollSidecar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QueuedAcquired"
.end annotation


# instance fields
.field private final isAcquiredGood:Z

.field final synthetic this$0:Lcom/android/settings/biometrics/BiometricEnrollSidecar;


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/BiometricEnrollSidecar;Z)V
    .locals 1

    .line 119
    iput-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedAcquired;->this$0:Lcom/android/settings/biometrics/BiometricEnrollSidecar;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEvent;-><init>(Lcom/android/settings/biometrics/BiometricEnrollSidecar;Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEvent-IA;)V

    .line 120
    iput-boolean p2, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedAcquired;->isAcquiredGood:Z

    return-void
.end method


# virtual methods
.method public send(Lcom/android/settings/biometrics/BiometricEnrollSidecar$Listener;)V
    .locals 0

    .line 125
    iget-boolean p0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedAcquired;->isAcquiredGood:Z

    invoke-interface {p1, p0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar$Listener;->onAcquired(Z)V

    return-void
.end method
