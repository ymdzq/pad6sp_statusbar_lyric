.class public final Lkotlin/sequences/FlatteningSequence;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final iterator:Lkotlin/jvm/functions/Function1;

.field public final sequence:Lkotlin/sequences/Sequence;

.field public final transformer:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 5
    iput-object p2, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/FlatteningSequence$iterator$1;

    .line 2
    invoke-direct {v0, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

    .line 4
    return-object v0
    .line 7
.end method
