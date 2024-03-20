.class public interface abstract Lcom/android/systemui/plugins/miui/qs/MiuiQSTilePlugin;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

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
