.class public abstract Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerKt;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# direct methods
.method public static final plus(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerKt$plus$1;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerKt$plus$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-object v0
    .line 13
.end method
