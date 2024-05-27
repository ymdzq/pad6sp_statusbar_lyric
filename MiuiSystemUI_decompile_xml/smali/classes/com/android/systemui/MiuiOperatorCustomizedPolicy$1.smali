.class public final Lcom/android/systemui/MiuiOperatorCustomizedPolicy$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/MiuiOperatorCustomizedPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$1;->this$0:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$1;->this$0:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$updateCota$1;

    .line 7
    invoke-direct {p1, p0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$updateCota$1;-><init>(Lcom/android/systemui/MiuiOperatorCustomizedPolicy;)V

    .line 9
    iget-object p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mBgHandler:Landroid/os/Handler;

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
    .line 17
.end method
