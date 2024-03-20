.class public interface abstract Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "miui.notification.action.PLUGIN_SDK_UNIMPORTANT"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "miui.notification.action.PLUGIN_SDK_UNIMPORTANT"

.field public static final VERSION:I = 0x1


# virtual methods
.method public foldReason(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Ljava/util/Map;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public foldReason(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)I
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public init()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public updatePushFilter(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
