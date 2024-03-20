.class public final synthetic Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/miui/analytics/MiuiMultiWinTrackStub;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/analytics/MiuiMultiWinTrackStub;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda5;->f$0:Lcom/miui/analytics/MiuiMultiWinTrackStub;

    iput-object p2, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda5;->f$2:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p3, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/analytics/MiuiMultiWinTrackStub;Ljava/lang/String;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda5;->f$0:Lcom/miui/analytics/MiuiMultiWinTrackStub;

    iput-object p2, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda5;->f$2:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p4, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    const-string v1, "app_display_name"

    .line 4
    const-string v2, "app_package_name"

    .line 6
    const-string v3, "EVENT_NAME"

    .line 8
    const-string/jumbo v4, "tip"

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    goto :goto_1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda5;->f$0:Lcom/miui/analytics/MiuiMultiWinTrackStub;

    .line 17
    iget-object v5, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    .line 19
    iget-object v6, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda5;->f$2:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 21
    iget-object p0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :try_start_0
    iget-object v7, v0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 28
    invoke-static {v7, v5}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->getAppDisplayName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 33
    invoke-static {v6}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->getPackageName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 37
    iget-object v8, v0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 38
    invoke-static {v8, v6}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->getAppDisplayName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 43
    new-instance v9, Lorg/json/JSONObject;

    .line 44
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 46
    const-string v10, "621.6.2.1.28871"

    .line 49
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v4, "enter"

    .line 54
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {v9, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v1, "multi_window_enter_way"

    .line 65
    invoke-virtual {v9, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string p0, "first_app_package_name"

    .line 70
    invoke-virtual {v9, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string p0, "first_app_display_name"

    .line 75
    invoke-virtual {v9, p0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    iget-object p0, v0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 80
    invoke-virtual {v0, p0, v9}, Lcom/miui/analytics/MiuiMultiWinTrackStub;->trackEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 87
    :goto_0
    return-void

    .line 90
    :goto_1
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda5;->f$0:Lcom/miui/analytics/MiuiMultiWinTrackStub;

    .line 91
    iget-object v5, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda5;->f$2:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 93
    iget-object v6, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    .line 95
    iget-object p0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    :try_start_1
    invoke-static {v5}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->getPackageName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 105
    iget-object v7, v0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 106
    invoke-static {v7, v5}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->getAppDisplayName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 111
    new-instance v8, Lorg/json/JSONObject;

    .line 112
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 114
    const-string v9, "621.9.0.1.29081"

    .line 117
    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v4, "controller_function_click"

    .line 122
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    invoke-virtual {v8, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string/jumbo v1, "start_window_state"

    .line 133
    invoke-virtual {v8, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v1, "end_window_state"

    .line 139
    invoke-virtual {v8, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    iget-object p0, v0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 144
    invoke-virtual {v0, p0, v8}, Lcom/miui/analytics/MiuiMultiWinTrackStub;->trackEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    goto :goto_2

    .line 149
    :catch_1
    move-exception p0

    .line 150
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 151
    :goto_2
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 156
.end method
