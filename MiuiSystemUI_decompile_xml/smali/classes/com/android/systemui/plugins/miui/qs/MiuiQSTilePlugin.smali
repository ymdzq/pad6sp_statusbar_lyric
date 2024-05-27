.class public interface abstract Lcom/android/systemui/plugins/miui/qs/MiuiQSTilePlugin;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_MIUI_QS_TILE"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_MIUI_QS_TILE"

.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract getAllPluginTiles()Ljava/util/Map;
.end method

.method public abstract getDefaultTileWithOrder()Ljava/lang/String;
.end method

.method public abstract getStockTileWithOrder()Ljava/lang/String;
.end method
