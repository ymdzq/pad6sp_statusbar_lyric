.class public interface abstract Lcom/android/systemui/plugins/miui/notification/MiuiNotificationStatPlugin;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "miui.notification.action.PLUGIN_NOTIFICATION_STAT"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "miui.notification.action.PLUGIN_NOTIFICATION_STAT"

.field public static final VERSION:I = 0x1


# virtual methods
.method public onPluginEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
