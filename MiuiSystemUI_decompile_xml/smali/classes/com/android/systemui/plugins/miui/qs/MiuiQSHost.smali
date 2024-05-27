.class public interface abstract Lcom/android/systemui/plugins/miui/qs/MiuiQSHost;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/DependsOn;
    target = Lcom/android/systemui/plugins/miui/qs/MiuiQSHost$Callback;
.end annotation

.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract addCallback(Lcom/android/systemui/plugins/miui/qs/MiuiQSHost$Callback;)V
.end method

.method public abstract changeTiles(Ljava/util/List;Ljava/util/List;)V
.end method

.method public abstract collapsePanels()V
.end method

.method public abstract createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;
.end method

.method public abstract forceCollapsePanels()V
.end method

.method public abstract getBarState()I
.end method

.method public abstract getQsFactories()Ljava/util/ArrayList;
.end method

.method public getStockTiles()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    return-object p0
    .line 4
.end method

.method public abstract getTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;
.end method

.method public abstract getTiles()Ljava/util/Collection;
.end method

.method public abstract indexOf(Ljava/lang/String;)I
.end method

.method public abstract isQSFullyCollapsed()Z
.end method

.method public abstract openPanels()V
.end method

.method public abstract removeCallback(Lcom/android/systemui/plugins/miui/qs/MiuiQSHost$Callback;)V
.end method

.method public abstract removeTile(Ljava/lang/String;)V
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
