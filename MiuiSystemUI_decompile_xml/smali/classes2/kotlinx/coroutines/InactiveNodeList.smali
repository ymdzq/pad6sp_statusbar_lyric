.class public final Lkotlinx/coroutines/InactiveNodeList;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lkotlinx/coroutines/Incomplete;


# instance fields
.field public final list:Lkotlinx/coroutines/NodeList;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/NodeList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/InactiveNodeList;->list:Lkotlinx/coroutines/NodeList;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getList()Lkotlinx/coroutines/NodeList;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/InactiveNodeList;->list:Lkotlinx/coroutines/NodeList;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method
