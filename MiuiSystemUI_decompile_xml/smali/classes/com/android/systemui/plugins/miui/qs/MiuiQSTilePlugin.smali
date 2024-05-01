.class public interface abstract Lcom/android/systemui/plugins/miui/qs/MiuiQSTilePlugin;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

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
