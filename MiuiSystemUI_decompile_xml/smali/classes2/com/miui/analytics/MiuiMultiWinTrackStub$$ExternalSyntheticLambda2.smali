.class public final synthetic Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/miui/analytics/MiuiMultiWinTrackStub;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/analytics/MiuiMultiWinTrackStub;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda2;->f$0:Lcom/miui/analytics/MiuiMultiWinTrackStub;

    .line 4
    iput-object p2, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda2;->f$2:Z

    .line 8
    iput-object p4, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda2;->f$4:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    const-string v1, "failed_reason"

    .line 4
    const-string v2, "end_window_state"

    .line 6
    const-string v3, "if_success"

    .line 8
    const-string v4, "app_display_name"

    .line 10
    const-string v5, "app_package_name"

    .line 12
    const-string v6, "EVENT_NAME"

    .line 14
    const-string/jumbo v7, "tip"

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    goto :goto_1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda2;->f$0:Lcom/miui/analytics/MiuiMultiWinTrackStub;

    .line 23
    iget-object v8, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    .line 25
    iget-boolean v9, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda2;->f$2:Z

    .line 27
    iget-object v10, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    .line 29
    iget-object p0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda2;->f$4:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    :try_start_0
    iget-object v11, v0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 36
    invoke-static {v11, v8}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->getAppDisplayName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v11

    .line 41
    new-instance v12, Lorg/json/JSONObject;

    .line 42
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 44
    const-string v13, "621.3.0.1.29112"

    .line 47
    invoke-virtual {v12, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string/jumbo v7, "side_bar_app_drag"

    .line 52
    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {v12, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    invoke-virtual {v12, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-virtual {v12, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    if-nez v9, :cond_0

    .line 67
    if-eqz v10, :cond_0

    .line 69
    invoke-virtual {v12, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_0
    invoke-virtual {v12, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    iget-object p0, v0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 77
    invoke-virtual {v0, p0, v12}, Lcom/miui/analytics/MiuiMultiWinTrackStub;->trackEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84
    :goto_0
    return-void

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda2;->f$0:Lcom/miui/analytics/MiuiMultiWinTrackStub;

    .line 88
    iget-object v8, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    .line 90
    iget-boolean v9, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda2;->f$2:Z

    .line 92
    iget-object v10, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    .line 94
    iget-object p0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda2;->f$4:Ljava/lang/String;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    :try_start_1
    iget-object v11, v0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 101
    invoke-static {v11, v8}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->getAppDisplayName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v11

    .line 106
    new-instance v12, Lorg/json/JSONObject;

    .line 107
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 109
    const-string v13, "621.7.0.1.29113"

    .line 112
    invoke-virtual {v12, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v7, "dock_app_drag"

    .line 117
    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    invoke-virtual {v12, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    invoke-virtual {v12, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    invoke-virtual {v12, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 128
    if-nez v9, :cond_1

    .line 131
    if-eqz v10, :cond_1

    .line 133
    invoke-virtual {v12, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    :cond_1
    invoke-virtual {v12, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    iget-object p0, v0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 141
    invoke-virtual {v0, p0, v12}, Lcom/miui/analytics/MiuiMultiWinTrackStub;->trackEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    goto :goto_2

    .line 146
    :catch_1
    move-exception p0

    .line 147
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 148
    :goto_2
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 152
.end method
