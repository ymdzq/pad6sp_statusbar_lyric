.class public interface abstract Lcom/android/systemui/plugins/GlobalActionsPanelPlugin;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/Dependencies;
    value = {
        .subannotation Lcom/android/systemui/plugins/annotations/DependsOn;
            target = Lcom/android/systemui/plugins/GlobalActionsPanelPlugin$Callbacks;
        .end subannotation,
        .subannotation Lcom/android/systemui/plugins/annotations/DependsOn;
            target = Lcom/android/systemui/plugins/GlobalActionsPanelPlugin$PanelViewController;
        .end subannotation
    }
.end annotation

.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_GLOBAL_ACTIONS_PANEL"
    version = 0x0
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_GLOBAL_ACTIONS_PANEL"

.field public static final VERSION:I


# virtual methods
.method public abstract onPanelShown(Lcom/android/systemui/plugins/GlobalActionsPanelPlugin$Callbacks;Z)Lcom/android/systemui/plugins/GlobalActionsPanelPlugin$PanelViewController;
.end method
