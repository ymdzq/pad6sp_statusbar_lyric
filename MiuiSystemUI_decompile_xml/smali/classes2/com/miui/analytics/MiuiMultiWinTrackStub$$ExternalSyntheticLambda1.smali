.class public final synthetic Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/miui/analytics/MiuiMultiWinTrackStub;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/analytics/MiuiMultiWinTrackStub;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda1;->f$0:Lcom/miui/analytics/MiuiMultiWinTrackStub;

    .line 4
    iput-object p2, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    const-string v1, "EVENT_NAME"

    .line 4
    const-string/jumbo v2, "tip"

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto :goto_1

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda1;->f$0:Lcom/miui/analytics/MiuiMultiWinTrackStub;

    .line 13
    iget-object v3, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 15
    iget-object p0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :try_start_0
    iget-object v4, v0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 22
    invoke-static {v4, v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->getAppDisplayName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 27
    new-instance v5, Lorg/json/JSONObject;

    .line 28
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 30
    const-string v6, "621.6.0.1.22487"

    .line 33
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v2, "enter"

    .line 38
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "app_package_name"

    .line 43
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v1, "app_display_name"

    .line 48
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "multi_window_enter_way"

    .line 53
    invoke-virtual {v5, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    iget-object p0, v0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 58
    invoke-virtual {v0, p0, v5}, Lcom/miui/analytics/MiuiMultiWinTrackStub;->trackEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 65
    :goto_0
    return-void

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda1;->f$0:Lcom/miui/analytics/MiuiMultiWinTrackStub;

    .line 69
    iget-object v3, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 71
    iget-object p0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 78
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 80
    const-string v5, "621.9.0.1.29080"

    .line 83
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v2, "controller_function_expose"

    .line 88
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string/jumbo v1, "window_state"

    .line 93
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v1, "function_list"

    .line 99
    invoke-virtual {v4, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    iget-object p0, v0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 104
    invoke-virtual {v0, p0, v4}, Lcom/miui/analytics/MiuiMultiWinTrackStub;->trackEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    goto :goto_2

    .line 109
    :catch_1
    move-exception p0

    .line 110
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 111
    :goto_2
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 116
.end method
