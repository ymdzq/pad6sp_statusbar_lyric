.class public final Lkotlin/sequences/TransformingIndexedSequence;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final sequence:Lkotlin/sequences/Sequence;

.field public final transformer:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 5
    iput-object p2, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;

    .line 2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingIndexedSequence;)V

    .line 4
    return-object v0
    .line 7
.end method
