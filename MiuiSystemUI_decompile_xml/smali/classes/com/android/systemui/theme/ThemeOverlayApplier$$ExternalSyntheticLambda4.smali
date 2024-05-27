.class public final synthetic Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/content/om/OverlayInfo;

    .line 2
    invoke-virtual {p1}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
