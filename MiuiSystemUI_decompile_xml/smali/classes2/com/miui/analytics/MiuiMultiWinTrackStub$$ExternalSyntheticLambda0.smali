.class public final synthetic Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/analytics/MiuiMultiWinTrackStub;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/analytics/MiuiMultiWinTrackStub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda0;->f$0:Lcom/miui/analytics/MiuiMultiWinTrackStub;

    .line 5
    iput-object p2, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda0;->f$0:Lcom/miui/analytics/MiuiMultiWinTrackStub;

    .line 2
    iget-object v1, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 8
    iget-object p0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17
    const-string/jumbo v5, "tip"

    .line 20
    const-string v6, "621.1.0.1.14013"

    .line 23
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v5, "EVENT_NAME"

    .line 28
    const-string v6, "quit"

    .line 30
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v5, "app_package_name"

    .line 35
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v1, "app_display_name"

    .line 40
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string/jumbo v1, "small_window_quit_way"

    .line 45
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string/jumbo v1, "small_window_ratio"

    .line 51
    invoke-virtual {v4, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string/jumbo p0, "use_duration"

    .line 57
    const/4 v1, -0x1

    .line 60
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    iget-object p0, v0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 64
    invoke-virtual {v0, p0, v4}, Lcom/miui/analytics/MiuiMultiWinTrackStub;->trackEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 71
    :goto_0
    return-void
    .line 74
.end method
