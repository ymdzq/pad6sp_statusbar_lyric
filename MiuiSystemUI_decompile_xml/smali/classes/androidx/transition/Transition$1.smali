.class public final Landroidx/transition/Transition$1;
.super Landroidx/transition/PathMotion;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# virtual methods
.method public final getPath(FFFF)Landroid/graphics/Path;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Path;

    .line 2
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    invoke-virtual {p0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    return-object p0
    .line 13
.end method
