.class public final Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblesExecutor;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblesExecutor;->mHandler:Landroid/os/Handler;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblesExecutor;->mHandler:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblesExecutor;->mHandler:Landroid/os/Handler;

    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :goto_0
    return-void
    .line 23
.end method
