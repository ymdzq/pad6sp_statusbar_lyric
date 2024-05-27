.class public final Lkotlinx/coroutines/BlockingEventLoop;
.super Lkotlinx/coroutines/EventLoopImplBase;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/BlockingEventLoop;->thread:Ljava/lang/Thread;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getThread()Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/BlockingEventLoop;->thread:Ljava/lang/Thread;

    .line 2
    return-object p0
    .line 4
.end method
