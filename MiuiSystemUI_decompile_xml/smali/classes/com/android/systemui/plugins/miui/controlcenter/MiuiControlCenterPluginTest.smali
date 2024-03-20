.class public interface abstract Lcom/android/systemui/plugins/miui/controlcenter/MiuiControlCenterPluginTest;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_MIUI_CONTROL_CENTER"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_MIUI_CONTROL_CENTER"

.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract getControlCenterWindowView()Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterWindowView;
.end method
