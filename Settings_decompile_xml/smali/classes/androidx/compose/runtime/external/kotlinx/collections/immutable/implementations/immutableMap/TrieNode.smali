.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
.super Ljava/lang/Object;
.source "TrieNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;,
        Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrieNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode\n+ 2 ForEachOneBit.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ForEachOneBitKt\n+ 3 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,887:1\n10#2,9:888\n10#2,9:897\n10#2,9:906\n83#3:915\n1#4:916\n26#5:917\n*S KotlinDebug\n*F\n+ 1 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode\n*L\n619#1:888,9\n636#1:897,9\n640#1:906,9\n688#1:915\n688#1:916\n885#1:917\n*E\n"
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;

.field private static final EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;


# instance fields
.field private buffer:[Ljava/lang/Object;

.field private dataMap:I

.field private nodeMap:I

.field private final ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;

    .line 885
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 75
    iput p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 77
    iput-object p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 89
    iput-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 1

    .line 73
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    return-object v0
.end method

.method private final asInsertResult()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult<",
            "TK;TV;>;"
        }
    .end annotation

    .line 86
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    return-object v0
.end method

.method private final asUpdateResult()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult<",
            "TK;TV;>;"
        }
    .end annotation

    .line 87
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    return-object v0
.end method

.method private final bufferMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)[Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    .line 247
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 249
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, p6, 0x5

    move-object v0, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    .line 250
    invoke-direct/range {v0 .. v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->makeNode(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    move v1, p2

    .line 253
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime_release(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 255
    iget-object v2, v9, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    move v3, p1

    invoke-static {v2, p1, v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$replaceEntryWithNode([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final calculateSize()I
    .locals 4

    .line 538
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    return p0

    .line 539
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    .line 541
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 542
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime_release(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v3

    invoke-direct {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->calculateSize()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final collisionContainsKey(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v0

    if-lez v0, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v3, v2, :cond_3

    .line 351
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    if-eq v2, v3, :cond_3

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    return v1
.end method

.method private final collisionGet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    .line 358
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 359
    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final collisionPut(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult<",
            "TK;TV;>;"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v0

    if-lez v0, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    if-gez v0, :cond_4

    if-gt v3, v2, :cond_4

    .line 367
    :cond_1
    :goto_0
    invoke-direct {p0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 368
    invoke-direct {p0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 371
    :cond_2
    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOf(this, size)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 372
    aput-object p2, p0, v2

    .line 373
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-direct {p1, v1, v1, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    invoke-direct {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->asUpdateResult()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    move-result-object p0

    return-object p0

    :cond_3
    if-eq v2, v3, :cond_4

    add-int/2addr v2, v0

    goto :goto_0

    .line 376
    :cond_4
    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {p0, v1, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 377
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-direct {p1, v1, v1, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    invoke-direct {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->asInsertResult()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    move-result-object p0

    return-object p0
.end method

.method private final collisionRemove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    .line 408
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 409
    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionRemoveEntryAtIndex(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    return-object p0

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private final collisionRemoveEntryAtIndex(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 331
    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 332
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 333
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    return-object p1
.end method

.method private final elementsIdentityEquals(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 549
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    iget v2, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 550
    :cond_1
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    iget v2, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    if-eq v1, v2, :cond_2

    return v3

    .line 551
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v1, v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_4

    .line 552
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private final hasNodeAt(I)Z
    .locals 0

    .line 106
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final insertEntryAt(ILjava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 140
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    move-result v0

    .line 141
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v1, v0, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 142
    new-instance p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    or-int/2addr p1, v0

    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    invoke-direct {p3, p1, p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    return-object p3
.end method

.method private final keyAtIndex(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 122
    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method private final makeNode(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;ITK;TV;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v0, p7

    move-object/from16 v9, p8

    const/16 v1, 0x1e

    const/4 v10, 0x0

    if-le v0, v1, :cond_0

    .line 289
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    filled-new-array {p2, v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v10, v10, v1, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v0

    :cond_0
    move v1, p1

    .line 292
    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    move-result v11

    move/from16 v4, p4

    .line 293
    invoke-static {v4, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    move-result v7

    const/4 v12, 0x1

    if-eq v11, v7, :cond_2

    if-ge v11, v7, :cond_1

    .line 297
    filled-new-array {p2, v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 299
    :cond_1
    filled-new-array {v5, v6, p2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 301
    :goto_0
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    shl-int v2, v12, v11

    shl-int v3, v12, v7

    or-int/2addr v2, v3

    invoke-direct {v1, v2, v10, v0, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v1

    :cond_2
    add-int/lit8 v7, v0, 0x5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    .line 304
    invoke-direct/range {v0 .. v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->makeNode(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    .line 305
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    shl-int v2, v12, v11

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v10, v2, v0, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v1
.end method

.method private final moveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 264
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->bufferMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)[Ljava/lang/Object;

    move-result-object p1

    .line 265
    new-instance p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    xor-int/2addr p4, p2

    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    or-int/2addr p0, p2

    invoke-direct {p3, p4, p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    return-object p3
.end method

.method private final mutableCollisionPut(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v0

    if-lez v0, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    if-gez v0, :cond_4

    if-gt v3, v2, :cond_4

    .line 383
    :cond_1
    :goto_0
    invoke-direct {p0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 384
    invoke-direct {p0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setOperationResult$runtime_release(Ljava/lang/Object;)V

    .line 387
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 388
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    aput-object p2, p1, v2

    return-object p0

    .line 393
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getModCount$runtime_release()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setModCount$runtime_release(I)V

    .line 395
    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOf(this, size)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 396
    aput-object p2, p0, v2

    .line 397
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p2

    invoke-direct {p1, v1, v1, p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p1

    :cond_3
    if-eq v2, v3, :cond_4

    add-int/2addr v2, v0

    goto :goto_0

    .line 401
    :cond_4
    invoke-virtual {p3}, Lkotlin/collections/AbstractMutableMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setSize(I)V

    .line 402
    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {p0, v1, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 403
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p2

    invoke-direct {p1, v1, v1, p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p1
.end method

.method private final mutableCollisionPutAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 445
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 446
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 447
    iget v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 448
    iget v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    invoke-static {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 449
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v3, v0

    iget-object v4, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v4, v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v4, v4

    .line 451
    iget-object v5, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v5, v5

    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v5

    if-lez v5, :cond_4

    if-le v6, v7, :cond_5

    :cond_4
    if-gez v5, :cond_7

    if-gt v7, v6, :cond_7

    .line 453
    :cond_5
    :goto_4
    iget-object v8, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v8, v8, v6

    invoke-direct {p0, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionContainsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 454
    iget-object v8, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object v9, v8, v6

    aput-object v9, v0, v4

    add-int/lit8 v9, v4, 0x1

    add-int/lit8 v10, v6, 0x1

    .line 455
    aget-object v8, v8, v10

    aput-object v8, v0, v9

    add-int/lit8 v4, v4, 0x2

    goto :goto_5

    .line 457
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    :goto_5
    if-eq v6, v7, :cond_7

    add-int/2addr v6, v5

    goto :goto_4

    .line 461
    :cond_7
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v4, p2, :cond_8

    goto :goto_6

    .line 462
    :cond_8
    iget-object p0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length p0, p0

    if-ne v4, p0, :cond_9

    move-object p0, p1

    goto :goto_6

    .line 463
    :cond_9
    array-length p0, v0

    if-ne v4, p0, :cond_a

    new-instance p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-direct {p0, v2, v2, v0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    goto :goto_6

    .line 464
    :cond_a
    new-instance p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v2, p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    :goto_6
    return-object p0
.end method

.method private final mutableCollisionRemove(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    .line 417
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 418
    invoke-direct {p0, v1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableCollisionRemoveEntryAtIndex(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    return-object p0

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private final mutableCollisionRemove(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    .line 435
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 436
    invoke-direct {p0, v1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableCollisionRemoveEntryAtIndex(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    return-object p0

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private final mutableCollisionRemoveEntryAtIndex(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 337
    invoke-virtual {p2}, Lkotlin/collections/AbstractMutableMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setSize(I)V

    .line 338
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setOperationResult$runtime_release(Ljava/lang/Object;)V

    .line 339
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 341
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-virtual {p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 342
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    return-object p0

    .line 345
    :cond_1
    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 346
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-virtual {p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p1
.end method

.method private final mutableInsertEntryAt(ILjava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 148
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    move-result v0

    .line 149
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne v1, p4, :cond_0

    .line 150
    iget-object p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {p4, v0, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 151
    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    return-object p0

    .line 154
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v1, v0, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 155
    new-instance p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    or-int/2addr p1, v0

    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    invoke-direct {p3, p1, p0, p2, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p3
.end method

.method private final mutableMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne v0, p7, :cond_0

    .line 274
    invoke-direct/range {p0 .. p7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->bufferMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 275
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    xor-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 276
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    return-object p0

    .line 279
    :cond_0
    invoke-direct/range {p0 .. p7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->bufferMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)[Ljava/lang/Object;

    move-result-object p1

    .line 280
    new-instance p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    xor-int/2addr p4, p2

    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    or-int/2addr p0, p2

    invoke-direct {p3, p4, p0, p1, p7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p3
.end method

.method private final mutablePutAllFromOtherNodeCell(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;II",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p4

    .line 478
    invoke-direct {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 479
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime_release(I)I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime_release(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v6

    .line 481
    invoke-direct {p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime_release(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime_release(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    add-int/lit8 v1, p3, 0x5

    move-object/from16 v4, p5

    .line 483
    invoke-virtual {v6, v0, v1, v3, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutablePutAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v6

    goto/16 :goto_3

    :cond_0
    move-object/from16 v4, p5

    .line 485
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime_release(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 486
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    move-result v0

    .line 487
    invoke-direct {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v8

    .line 488
    invoke-direct {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v9

    .line 489
    invoke-virtual/range {p5 .. p5}, Lkotlin/collections/AbstractMutableMap;->size()I

    move-result v0

    if-eqz v8, :cond_1

    .line 490
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_1
    move v7, v5

    add-int/lit8 v10, p3, 0x5

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutablePut(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v6

    .line 491
    invoke-virtual/range {p5 .. p5}, Lkotlin/collections/AbstractMutableMap;->size()I

    move-result v1

    if-ne v1, v0, :cond_a

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    goto/16 :goto_3

    :cond_2
    move-object/from16 v4, p5

    .line 498
    invoke-direct {p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 499
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime_release(I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime_release(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v7

    .line 501
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime_release(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 503
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    move-result v1

    .line 504
    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 505
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v5

    :goto_0
    add-int/lit8 v11, p3, 0x5

    invoke-virtual {v7, v2, v9, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->containsKey(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 506
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    goto :goto_1

    .line 509
    :cond_4
    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v9, :cond_5

    .line 510
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_5
    move v8, v5

    move-object/from16 v12, p5

    invoke-virtual/range {v7 .. v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutablePut(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v6

    goto :goto_3

    :cond_6
    :goto_1
    move-object v6, v7

    goto :goto_3

    .line 518
    :cond_7
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    move-result v3

    .line 519
    invoke-direct {p0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v6

    .line 520
    invoke-direct {p0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v3

    .line 521
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    move-result v2

    .line 522
    invoke-direct {p1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v7

    .line 523
    invoke-direct {p1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v6, :cond_8

    .line 525
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_8
    move v1, v5

    :goto_2
    if-eqz v7, :cond_9

    .line 528
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move v5, v2

    :cond_9
    add-int/lit8 v9, p3, 0x5

    .line 532
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v10

    move-object v0, p0

    move-object v2, v6

    move v4, v5

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object v8, v10

    .line 524
    invoke-direct/range {v0 .. v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->makeNode(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v6

    :cond_a
    :goto_3
    return-object v6
.end method

.method private final mutableRemoveEntryAtIndex(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 317
    invoke-virtual {p3}, Lkotlin/collections/AbstractMutableMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setSize(I)V

    .line 318
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setOperationResult$runtime_release(Ljava/lang/Object;)V

    .line 319
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 321
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 322
    iget-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {p3, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 323
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    xor-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    return-object p0

    .line 326
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 327
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    xor-int/2addr p2, v1

    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p3

    invoke-direct {v0, p2, p0, p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v0
.end method

.method private final mutableRemoveNodeAtIndex(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 235
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne v1, p3, :cond_1

    .line 236
    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeNodeAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 237
    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    xor-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    return-object p0

    .line 240
    :cond_1
    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeNodeAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 241
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    xor-int/2addr p0, p2

    invoke-direct {v0, v1, p0, p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object v0
.end method

.method private final mutableReplaceNode(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;II",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 797
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableRemoveNodeAtIndex(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    goto :goto_0

    .line 798
    :cond_0
    iget-object p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    if-eq p4, p5, :cond_1

    if-eq p1, p2, :cond_2

    .line 799
    :cond_1
    invoke-direct {p0, p3, p2, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableUpdateNodeAtIndex(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private final mutableUpdateNodeAtIndex(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    if-nez v1, :cond_0

    .line 210
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    iput p0, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    return-object p2

    .line 214
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne v1, p3, :cond_1

    .line 215
    aput-object p2, v0, p1

    return-object p0

    .line 218
    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    aput-object p2, v0, p1

    .line 220
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    invoke-direct {p1, p2, p0, v0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p1
.end method

.method private final mutableUpdateValueAtIndex(ILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 171
    iget-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aput-object p2, p3, p1

    return-object p0

    .line 175
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getModCount$runtime_release()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setModCount$runtime_release(I)V

    .line 177
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 178
    aput-object p2, v0, p1

    .line 179
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p3

    invoke-direct {p1, p2, p0, v0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p1
.end method

.method private final removeEntryAtIndex(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 311
    :cond_0
    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 312
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    xor-int/2addr p2, v1

    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    invoke-direct {v0, p2, p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final removeNodeAtIndex(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 227
    :cond_0
    invoke-static {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeNodeAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 228
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    xor-int/2addr p0, p2

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final replaceNode(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;II)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 761
    invoke-direct {p0, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->removeNodeAtIndex(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eq p1, p2, :cond_1

    .line 763
    invoke-direct {p0, p3, p4, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->updateNodeAtIndex(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private final updateNodeAtIndex(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 185
    iget-object v0, p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 186
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    if-nez v1, :cond_1

    .line 187
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 189
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    iput p0, p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    return-object p3

    .line 193
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    move-result p3

    .line 194
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    aget-object v0, v0, v2

    invoke-static {v1, p1, p3, v3, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$replaceNodeWithEntry([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 195
    new-instance p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    xor-int/2addr v0, p2

    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    xor-int/2addr p0, p2

    invoke-direct {p3, v0, p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    return-object p3

    .line 198
    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    aput-object p3, p2, p1

    .line 200
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    invoke-direct {p1, p3, p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    return-object p1
.end method

.method private final updateValueAtIndex(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 162
    aput-object p2, v0, p1

    .line 163
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    invoke-direct {p1, p2, p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    return-object p1
.end method

.method private final valueAtKeyIndex(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 128
    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method


# virtual methods
.method public final containsKey(ILjava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 558
    invoke-static {p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    move-result v1

    shl-int/2addr v0, v1

    .line 560
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime_release(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 561
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 563
    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 564
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime_release(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime_release(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_1

    .line 566
    invoke-direct {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionContainsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 568
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->containsKey(ILjava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final entryCount$runtime_release()I
    .locals 0

    .line 93
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public final entryKeyIndex$runtime_release(I)I
    .locals 0

    .line 111
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final get(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 576
    invoke-static {p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    move-result v1

    shl-int/2addr v0, v1

    .line 578
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime_release(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 579
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    move-result p1

    .line 581
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 582
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2

    .line 586
    :cond_1
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 587
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime_release(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime_release(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_2

    .line 589
    invoke-direct {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionGet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 p3, p3, 0x5

    .line 591
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->get(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final getBuffer$runtime_release()[Ljava/lang/Object;
    .locals 0

    .line 89
    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    return-object p0
.end method

.method public final hasEntryAt$runtime_release(I)Z
    .locals 0

    .line 101
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final mutablePut(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    const-string/jumbo v0, "mutator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    invoke-static {p1, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v4, v1, v0

    .line 698
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime_release(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 699
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    move-result v3

    .line 701
    invoke-direct {p0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    invoke-direct {p0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setOperationResult$runtime_release(Ljava/lang/Object;)V

    .line 703
    invoke-direct {p0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    return-object p0

    .line 707
    :cond_0
    invoke-direct {p0, v3, p3, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableUpdateValueAtIndex(ILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    return-object p0

    .line 709
    :cond_1
    invoke-virtual {p5}, Lkotlin/collections/AbstractMutableMap;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setSize(I)V

    .line 710
    invoke-virtual {p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v9

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    return-object p0

    .line 712
    :cond_2
    invoke-direct {p0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 713
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime_release(I)I

    move-result v0

    .line 715
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime_release(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v7

    const/16 v1, 0x1e

    if-ne p4, v1, :cond_3

    .line 717
    invoke-direct {v7, p2, p3, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableCollisionPut(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    goto :goto_0

    :cond_3
    add-int/lit8 v5, p4, 0x5

    move-object v1, v7

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    .line 719
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutablePut(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    :goto_0
    if-ne v7, p1, :cond_4

    return-object p0

    .line 724
    :cond_4
    invoke-virtual {p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableUpdateNodeAtIndex(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    return-object p0

    .line 728
    :cond_5
    invoke-virtual {p5}, Lkotlin/collections/AbstractMutableMap;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setSize(I)V

    .line 729
    invoke-virtual {p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p1

    invoke-direct {p0, v4, p2, p3, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableInsertEntryAt(ILjava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public final mutablePutAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    const-string/jumbo v0, "otherNode"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intersectionCounter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mutator"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v6, v7, :cond_0

    .line 603
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->calculateSize()I

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    return-object v6

    :cond_0
    const/16 v0, 0x1e

    move/from16 v10, p2

    if-le v10, v0, :cond_1

    .line 608
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v0

    invoke-direct {v6, v7, v8, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableCollisionPutAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    return-object v0

    .line 612
    :cond_1
    iget v0, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    iget v1, v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    or-int/2addr v0, v1

    .line 615
    iget v1, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    iget v2, v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    xor-int v3, v1, v2

    not-int v4, v0

    and-int/2addr v3, v4

    and-int/2addr v1, v2

    move v11, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v2

    .line 620
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    move-result v3

    invoke-direct {v6, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v3

    .line 621
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    move-result v4

    invoke-direct {v7, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v4

    .line 623
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int v3, v11, v2

    move v11, v3

    goto :goto_1

    :cond_2
    or-int/2addr v0, v2

    :goto_1
    xor-int/2addr v1, v2

    goto :goto_0

    :cond_3
    and-int v1, v0, v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_4

    move v1, v13

    goto :goto_2

    :cond_4
    move v1, v12

    :goto_2
    if-eqz v1, :cond_c

    .line 630
    iget-object v1, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    if-ne v1, v11, :cond_5

    iget v1, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    if-ne v1, v0, :cond_5

    move-object v14, v6

    goto :goto_3

    .line 632
    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 633
    new-instance v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-direct {v2, v11, v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    move-object v14, v2

    :goto_3
    move v15, v0

    move/from16 v16, v12

    :goto_4
    if-eqz v15, :cond_6

    .line 13
    invoke-static {v15}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v17

    .line 637
    iget-object v5, v14, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, v5

    sub-int/2addr v0, v13

    sub-int v18, v0, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v19, v5

    move-object/from16 v5, p4

    .line 638
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutablePutAllFromOtherNodeCell(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    aput-object v0, v19, v18

    add-int/lit8 v16, v16, 0x1

    xor-int v15, v15, v17

    goto :goto_4

    :cond_6
    :goto_5
    if-eqz v11, :cond_9

    .line 13
    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    mul-int/lit8 v1, v12, 0x2

    .line 643
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime_release(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 644
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    move-result v2

    .line 645
    iget-object v3, v14, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-direct {v6, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    .line 646
    iget-object v3, v14, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v6, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    goto :goto_6

    .line 652
    :cond_7
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    move-result v2

    .line 653
    iget-object v3, v14, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    invoke-direct {v7, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    .line 654
    iget-object v3, v14, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v7, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    .line 655
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime_release(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    move-result v1

    add-int/2addr v1, v13

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    :cond_8
    :goto_6
    add-int/lit8 v12, v12, 0x1

    xor-int/2addr v11, v0

    goto :goto_5

    .line 660
    :cond_9
    invoke-direct {v6, v14}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->elementsIdentityEquals(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v14, v6

    goto :goto_7

    .line 661
    :cond_a
    invoke-direct {v7, v14}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->elementsIdentityEquals(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v14, v7

    :cond_b
    :goto_7
    return-object v14

    .line 628
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final mutableRemove(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    const-string/jumbo v0, "mutator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 769
    invoke-static {p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    move-result v1

    shl-int v6, v0, v1

    .line 771
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime_release(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 772
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    move-result p1

    .line 774
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 775
    invoke-direct {p0, p1, v6, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableRemoveEntryAtIndex(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    :cond_0
    return-object p0

    .line 779
    :cond_1
    invoke-direct {p0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 780
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime_release(I)I

    move-result v5

    .line 782
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime_release(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v3

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_2

    .line 784
    invoke-direct {v3, p2, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableCollisionRemove(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, 0x5

    .line 786
    invoke-virtual {v3, p1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableRemove(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    :goto_0
    move-object v4, p1

    .line 788
    invoke-virtual {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableReplaceNode(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public final mutableRemove(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    const-string/jumbo v0, "mutator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 832
    invoke-static {p1, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    move-result v1

    shl-int/2addr v0, v1

    .line 834
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime_release(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 835
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    move-result p1

    .line 837
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 838
    invoke-direct {p0, p1, v0, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableRemoveEntryAtIndex(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    :cond_0
    return-object p0

    .line 842
    :cond_1
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 843
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime_release(I)I

    move-result v1

    .line 845
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime_release(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v8

    const/16 v2, 0x1e

    if-ne p4, v2, :cond_2

    .line 847
    invoke-direct {v8, p2, p3, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableCollisionRemove(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, p4, 0x5

    move-object v2, v8

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    .line 849
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableRemove(ILjava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    :goto_0
    move-object p2, p1

    .line 851
    invoke-virtual {p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p5

    move-object p1, v8

    move p3, v1

    move p4, v0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableReplaceNode(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public final nodeAtIndex$runtime_release(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 134
    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    aget-object p0, p0, p1

    const-string/jumbo p1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    return-object p0
.end method

.method public final nodeIndex$runtime_release(I)I
    .locals 1

    .line 116
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final put(ILjava/lang/Object;Ljava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 667
    invoke-static {p1, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    move-result v1

    shl-int v4, v0, v1

    .line 669
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime_release(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 670
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    move-result v3

    .line 672
    invoke-direct {p0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 673
    invoke-direct {p0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    return-object v1

    .line 675
    :cond_0
    invoke-direct {p0, v3, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->updateValueAtIndex(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->asUpdateResult()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    .line 677
    invoke-direct/range {v2 .. v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->moveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->asInsertResult()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    move-result-object p0

    return-object p0

    .line 679
    :cond_2
    invoke-direct {p0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 680
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime_release(I)I

    move-result v0

    .line 682
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime_release(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v2

    const/16 v3, 0x1e

    if-ne p4, v3, :cond_3

    .line 684
    invoke-direct {v2, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionPut(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    :cond_3
    add-int/lit8 p4, p4, 0x5

    .line 686
    invoke-virtual {v2, p1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->put(ILjava/lang/Object;Ljava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    .line 83
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;->getNode()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p2

    .line 688
    invoke-direct {p0, v0, v4, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->updateNodeAtIndex(IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;->setNode(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)V

    return-object p1

    .line 692
    :cond_5
    invoke-direct {p0, v4, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->insertEntryAt(ILjava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->asInsertResult()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    move-result-object p0

    return-object p0
.end method

.method public final remove(ILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 733
    invoke-static {p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    move-result v1

    shl-int/2addr v0, v1

    .line 735
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$runtime_release(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 736
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$runtime_release(I)I

    move-result p1

    .line 738
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 739
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->removeEntryAtIndex(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    :cond_0
    return-object p0

    .line 743
    :cond_1
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 744
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$runtime_release(I)I

    move-result v1

    .line 746
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$runtime_release(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v2

    const/16 v3, 0x1e

    if-ne p3, v3, :cond_2

    .line 748
    invoke-direct {v2, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionRemove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, 0x5

    .line 750
    invoke-virtual {v2, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->remove(ILjava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    .line 752
    :goto_0
    invoke-direct {p0, v2, p1, v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->replaceNode(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    :cond_3
    return-object p0
.end method
