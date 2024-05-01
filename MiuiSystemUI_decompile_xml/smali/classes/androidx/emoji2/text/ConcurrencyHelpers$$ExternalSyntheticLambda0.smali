.class public final synthetic Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

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
    iput-object p1, p0, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 4
    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    const/16 p0, 0xa

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 11
    return-object v0
    .line 14
.end method
