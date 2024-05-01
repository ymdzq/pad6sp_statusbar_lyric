.class public final Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$2;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onRefreshCarrierInfo()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mMainHandler:Landroid/os/Handler;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->updateCarrierTextRunnable:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$1;

    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
    .line 11
.end method

.method public final onStatusBarSimStateChanged(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mMainHandler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$2$1;

    .line 6
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$2$1;-><init>(Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$2;III)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
    .line 14
.end method

.method public final onTelephonyCapable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mMainHandler:Landroid/os/Handler;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->updateCarrierTextRunnable:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$1;

    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
    .line 11
.end method
