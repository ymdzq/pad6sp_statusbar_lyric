.class public abstract Lkotlin/sequences/SequencesKt;
.super Lkotlin/sequences/SequencesKt___SequencesJvmKt;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public static final distinct(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/DistinctSequence;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$distinct$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$distinct$1;

    .line 2
    new-instance v1, Lkotlin/sequences/DistinctSequence;

    .line 4
    invoke-direct {v1, p0, v0}, Lkotlin/sequences/DistinctSequence;-><init>(Lkotlin/sequences/FilteringSequence;Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-object v1
    .line 9
.end method

.method public static final filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/sequences/FilteringSequence;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 5
    return-object v0
    .line 8
.end method

.method public static final filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/FilteringSequence;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;

    .line 2
    new-instance v1, Lkotlin/sequences/FilteringSequence;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2, v0}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 7
    return-object v1
    .line 10
.end method

.method public static final flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FlatteningSequence;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

    .line 2
    sget-object v1, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public static joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 7
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    add-int/2addr p1, v2

    .line 26
    if-le p1, v2, :cond_0

    .line 27
    const-string v2, ","

    .line 29
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->appendElement(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    const-string p0, ")"

    .line 39
    invoke-interface {v0, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    return-object p0
    .line 48
.end method

.method public static final mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/TransformingSequence;

    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/FilteringSequence;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static final plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/FlatteningSequence;
    .locals 2

    .line 1
    filled-new-array {p0, p1}, [Lkotlin/sequences/Sequence;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesJvmKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 6
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;->INSTANCE:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;

    .line 10
    instance-of v0, p0, Lkotlin/sequences/TransformingSequence;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Lkotlin/sequences/TransformingSequence;

    .line 16
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

    .line 18
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 20
    iget-object p0, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 22
    invoke-direct {v0, p0, v1, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

    .line 28
    sget-object v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;->INSTANCE:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;

    .line 30
    invoke-direct {v0, p0, v1, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 32
    :goto_0
    return-object v0
    .line 35
.end method

.method public static final take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_3

    .line 7
    if-nez p1, :cond_1

    .line 9
    sget-object p0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    .line 11
    goto :goto_1

    .line 13
    :cond_1
    instance-of v0, p0, Lkotlin/sequences/DropTakeSequence;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    check-cast p0, Lkotlin/sequences/DropTakeSequence;

    .line 18
    invoke-interface {p0, p1}, Lkotlin/sequences/DropTakeSequence;->take(I)Lkotlin/sequences/Sequence;

    .line 20
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    new-instance v0, Lkotlin/sequences/TakeSequence;

    .line 25
    invoke-direct {v0, p0, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .line 27
    move-object p0, v0

    .line 30
    :goto_1
    return-object p0

    .line 31
    :cond_3
    const-string p0, "Requested element count "

    .line 32
    const-string v0, " is less than zero."

    .line 34
    invoke-static {p0, p1, v0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
    .line 49
.end method

.method public static final toList(Lkotlin/sequences/Sequence;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->optimizeReadOnlyList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static final toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
    .line 25
.end method

.method public static final zip(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/MergingSequence;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/sequences/MergingSequence;

    .line 2
    sget-object v1, Lkotlin/sequences/SequencesKt___SequencesKt$zip$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$zip$1;

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkotlin/sequences/MergingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V

    .line 6
    return-object v0
    .line 9
.end method
