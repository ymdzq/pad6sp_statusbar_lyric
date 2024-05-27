.class public final synthetic Lcom/google/android/setupcompat/internal/ExecutorProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/ExecutorProvider$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/setupcompat/internal/ExecutorProvider$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 4
    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    return-object v0
    .line 9
.end method
