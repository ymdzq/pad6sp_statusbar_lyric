.class public final Landroidx/transition/ChangeBounds$1;
.super Landroid/util/Property;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final mBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "boundsOrigin"

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/transition/ChangeBounds$1;->mBounds:Landroid/graphics/Rect;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Landroidx/transition/ChangeBounds$1;->mBounds:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 6
    new-instance p1, Landroid/graphics/PointF;

    .line 9
    iget-object p0, p0, Landroidx/transition/ChangeBounds$1;->mBounds:Landroid/graphics/Rect;

    .line 11
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 13
    int-to-float v0, v0

    .line 15
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 16
    int-to-float p0, p0

    .line 18
    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    return-object p1
    .line 22
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    check-cast p2, Landroid/graphics/PointF;

    .line 4
    iget-object v0, p0, Landroidx/transition/ChangeBounds$1;->mBounds:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 8
    iget-object v0, p0, Landroidx/transition/ChangeBounds$1;->mBounds:Landroid/graphics/Rect;

    .line 11
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    move-result v1

    .line 18
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 19
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result p2

    .line 24
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 25
    iget-object p0, p0, Landroidx/transition/ChangeBounds$1;->mBounds:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 30
    return-void
    .line 33
.end method
