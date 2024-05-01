.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 2
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getLastActivity()J

    .line 4
    move-result-wide p0

    .line 7
    return-wide p0
    .line 8
.end method
