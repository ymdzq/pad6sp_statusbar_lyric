.class public Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference1;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lkotlin/jvm/internal/MutablePropertyReference1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()V

    .line 2
    const/4 p0, 0x0

    .line 5
    throw p0
    .line 6
.end method
