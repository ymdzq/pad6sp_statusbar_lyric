.class public final synthetic Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/analytics/MiuiMultiWinTrackStub;

.field public final synthetic f$1:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/analytics/MiuiMultiWinTrackStub;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda4;->f$0:Lcom/miui/analytics/MiuiMultiWinTrackStub;

    .line 5
    iput-object p2, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda4;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 7
    iput-object p3, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda4;->f$3:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda4;->f$4:Z

    .line 13
    iput-object p6, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda4;->f$5:Ljava/lang/String;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda4;->f$0:Lcom/miui/analytics/MiuiMultiWinTrackStub;

    .line 2
    iget-object v1, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda4;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    iget-object v2, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda4;->f$3:Ljava/lang/String;

    .line 8
    iget-boolean v4, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda4;->f$4:Z

    .line 10
    iget-object p0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda4;->f$5:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string/jumbo v5, "\u4e0d\u652f\u6301\u62d6\u62fd"

    .line 17
    :try_start_0
    invoke-static {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->getPackageName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    iget-object v6, v0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 24
    invoke-static {v6, v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->getAppDisplayName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 29
    new-instance v7, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 32
    const-string/jumbo v8, "tip"

    .line 35
    const-string v9, "621.0.0.0.29111"

    .line 38
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v8, "EVENT_NAME"

    .line 43
    const-string/jumbo v9, "window_drag"

    .line 45
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v8, "app_package_name"

    .line 51
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "app_display_name"

    .line 56
    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string/jumbo v1, "start_window_state"

    .line 61
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v1, "end_window_state"

    .line 67
    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v1, "if_success"

    .line 72
    invoke-virtual {v7, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    if-nez v4, :cond_1

    .line 77
    if-eqz p0, :cond_1

    .line 79
    const-string v1, "failed_reason"

    .line 81
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 86
    if-eqz p0, :cond_0

    .line 87
    goto :goto_0

    .line 89
    :cond_0
    const-string/jumbo v5, "\u5176\u4ed6"

    .line 90
    :goto_0
    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    :cond_1
    iget-object p0, v0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 96
    invoke-virtual {v0, p0, v7}, Lcom/miui/analytics/MiuiMultiWinTrackStub;->trackEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 101
    :catch_0
    move-exception p0

    .line 102
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 103
    :goto_1
    return-void
    .line 106
.end method
