.class public abstract Lcom/android/systemui/fsgesture/CornerRadiusUtils;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public static getPhoneRadius(Landroid/content/Context;Landroid/view/WindowInsets;)I
    .locals 3

    .line 1
    invoke-static {}, Landroid/internal/modules/utils/build/SdkLevel;->isAtLeastT()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 11
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 18
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p0

    .line 26
    const-string/jumbo p1, "rounded_corner_radius_top"

    .line 27
    const-string v0, "dimen"

    .line 30
    const-string v2, "android"

    .line 32
    invoke-virtual {p0, p1, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    move-result p1

    .line 37
    if-lez p1, :cond_2

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result v1

    .line 43
    :cond_2
    :goto_0
    return v1
.end method
