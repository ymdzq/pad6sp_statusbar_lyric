.class public interface abstract Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# virtual methods
.method public abstract addTile(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)V
.end method

.method public abstract getNumVisibleTiles()I
.end method

.method public abstract getOffsetTop(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)I
.end method

.method public abstract removeTile(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)V
.end method

.method public restoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public saveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract setExpansion(F)V
.end method

.method public abstract setListening(Z)V
.end method

.method public setMaxColumns(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public setMinRows(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public abstract updateResources()Z
.end method
