.class public final synthetic Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/people/ConversationStatus;

    .line 2
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getStartTimeMillis()J

    .line 4
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method
