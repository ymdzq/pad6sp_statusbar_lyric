.class public interface abstract Lcom/android/systemui/qs/QSPanel$QSTileLayout;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# virtual methods
.method public abstract addTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V
.end method

.method public abstract getHeight()I
.end method

.method public abstract getNumVisibleTiles()I
.end method

.method public abstract getTilesHeight()I
.end method

.method public abstract removeTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V
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

.method public abstract setExpansion(FF)V
.end method

.method public abstract setListening(ZLcom/android/internal/logging/UiEventLogger;)V
.end method

.method public abstract setLogger(Lcom/android/systemui/qs/logging/QSLogger;)V
.end method

.method public abstract setMaxColumns(I)Z
.end method

.method public abstract setMinRows(I)Z
.end method

.method public abstract setSquishinessFraction(F)V
.end method

.method public abstract updateResources()Z
.end method
