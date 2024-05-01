.class public final synthetic Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/om/OverlayInfo;

    .line 2
    new-instance p0, Landroid/util/Pair;

    .line 4
    iget-object v0, p1, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    .line 8
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-object p0
    .line 13
.end method
