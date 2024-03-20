.class public final synthetic Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/analytics/MiuiMultiWinTrackStub;

.field public final synthetic f$1:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Lcom/miui/analytics/MiuiMultiWinTrackStub;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;->f$0:Lcom/miui/analytics/MiuiMultiWinTrackStub;

    .line 5
    iput-object p2, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 7
    iput-object p3, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    .line 9
    iput p4, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;->f$3:F

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;->f$0:Lcom/miui/analytics/MiuiMultiWinTrackStub;

    .line 2
    iget-object v1, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    iget-object v2, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    .line 6
    iget p0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;->f$3:F

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_0
    invoke-static {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->getPackageName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    iget-object v3, v0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 17
    invoke-static {v3, v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->getAppDisplayName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 22
    new-instance v4, Lorg/json/JSONObject;

    .line 23
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 25
    const-string/jumbo v5, "tip"

    .line 28
    const-string v6, "621.6.0.1.22489"

    .line 31
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v5, "EVENT_NAME"

    .line 36
    const-string v6, "quit"

    .line 38
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v5, "app_package_name"

    .line 43
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v1, "app_display_name"

    .line 48
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "multi_window_quit_way"

    .line 53
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string/jumbo v1, "use_duration"

    .line 58
    float-to-double v2, p0

    .line 61
    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 62
    iget-object p0, v0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 65
    invoke-virtual {v0, p0, v4}, Lcom/miui/analytics/MiuiMultiWinTrackStub;->trackEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 72
    :goto_0
    return-void
    .line 75
.end method
