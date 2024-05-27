.class public interface abstract Lcom/android/systemui/plugins/miui/controls/MiuiControlsPlugin;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

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
