.class public final Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final runnable:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/android/systemui/util/concurrency/ExecutorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/concurrency/ExecutorImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->this$0:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->runnable:Ljava/lang/Runnable;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->this$0:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;->mHandler:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    return-void
    .line 9
.end method
