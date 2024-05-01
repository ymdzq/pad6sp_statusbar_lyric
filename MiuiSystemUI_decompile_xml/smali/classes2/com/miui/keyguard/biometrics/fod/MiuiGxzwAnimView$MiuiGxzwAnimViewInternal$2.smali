.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$2;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;


# instance fields
.field public final synthetic this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$2;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onPartColorComputeComplete(Ljava/util/Map;IZZZZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$2;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    .line 2
    iget-object p1, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMainHandler:Landroid/os/Handler;

    .line 4
    new-instance p2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;

    .line 6
    const/16 p3, 0x8

    .line 8
    invoke-direct {p2, p3, p0, p5}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Z)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
    .line 16
.end method
