.class public abstract Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


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
