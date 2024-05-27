.class public final Lkotlin/sequences/MergingSequence;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final sequence1:Lkotlin/sequences/Sequence;

.field public final sequence2:Lkotlin/sequences/Sequence;

.field public final transform:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 5
    iput-object p2, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 7
    iput-object p3, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/MergingSequence$iterator$1;

    .line 2
    invoke-direct {v0, p0}, Lkotlin/sequences/MergingSequence$iterator$1;-><init>(Lkotlin/sequences/MergingSequence;)V

    .line 4
    return-object v0
    .line 7
.end method
