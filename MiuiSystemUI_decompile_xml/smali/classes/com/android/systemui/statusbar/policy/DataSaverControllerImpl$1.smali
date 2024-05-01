.class public final Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl$1;
.super Landroid/net/NetworkPolicyManager$Listener;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

    .line 2
    invoke-direct {p0}, Landroid/net/NetworkPolicyManager$Listener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onRestrictBackgroundChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;->mHandler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl$1$1;

    .line 6
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl$1$1;-><init>(Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl$1;Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
    .line 14
.end method
