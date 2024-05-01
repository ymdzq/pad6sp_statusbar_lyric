.class public final synthetic Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/analytics/MiuiMultiWinTrackStub;

.field public final synthetic f$1:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/analytics/MiuiMultiWinTrackStub;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda6;->f$0:Lcom/miui/analytics/MiuiMultiWinTrackStub;

    .line 5
    iput-object p2, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda6;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 7
    iput-object p3, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    .line 11
    iput p5, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda6;->f$4:I

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda6;->f$0:Lcom/miui/analytics/MiuiMultiWinTrackStub;

    .line 2
    iget-object v1, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda6;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    iget-object v2, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    .line 8
    iget p0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda6;->f$4:I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_0
    invoke-static {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->getPackageName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    iget-object v4, v0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 19
    invoke-static {v4, v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->getAppDisplayName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 24
    new-instance v5, Lorg/json/JSONObject;

    .line 25
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 27
    const-string/jumbo v6, "tip"

    .line 30
    const-string v7, "621.1.0.1.14010"

    .line 33
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v6, "EVENT_NAME"

    .line 38
    const-string v7, "enter"

    .line 40
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v6, "app_package_name"

    .line 45
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "app_display_name"

    .line 50
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string/jumbo v1, "small_window_enter_way"

    .line 55
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string/jumbo v1, "small_window_ratio"

    .line 61
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string/jumbo v1, "window_num"

    .line 67
    invoke-virtual {v5, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    iget-object p0, v0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 73
    invoke-virtual {v0, p0, v5}, Lcom/miui/analytics/MiuiMultiWinTrackStub;->trackEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 80
    :goto_0
    return-void
    .line 83
.end method
