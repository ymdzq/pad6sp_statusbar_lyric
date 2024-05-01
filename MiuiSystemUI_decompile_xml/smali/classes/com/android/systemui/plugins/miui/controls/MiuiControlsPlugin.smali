.class public interface abstract Lcom/android/systemui/plugins/miui/controls/MiuiControlsPlugin;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_MIUI_CONTROLS"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_MIUI_CONTROLS"

.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract getControlsEditView(Lcom/android/systemui/plugins/miui/controls/ControlsEditCallback;)Landroid/view/View;
.end method

.method public abstract getControlsView()Landroid/view/View;
.end method

.method public abstract hideControlsEditView()V
.end method

.method public abstract hideControlsView()V
.end method

.method public abstract removeControlsEditView()V
.end method

.method public abstract showControlsEditView()V
.end method
