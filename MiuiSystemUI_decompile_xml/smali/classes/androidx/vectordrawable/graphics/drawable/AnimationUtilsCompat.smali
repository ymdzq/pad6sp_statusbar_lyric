.class public abstract Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# direct methods
.method public static loadInterpolator(ILandroid/content/Context;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 2
    move-result-object p0

    .line 5
    const-string p1, "Failed to parse interpolator, no start tag found"

    .line 6
    invoke-static {p0, p1}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object p0
    .line 11
.end method
