.class public final Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;
.super Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public mEnabled:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->draw(Landroid/graphics/Canvas;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final setHotspot(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->setHotspot(FF)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->setHotspotBounds(IIII)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final setState([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->setState([I)Z

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
    .line 12
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->setVisible(ZZ)Z

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
    .line 12
.end method
