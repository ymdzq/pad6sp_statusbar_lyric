.class public final Lcom/miui/systemui/events/OneHandedTracker;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/miui/interfaces/IEventTracker$Tracker;


# instance fields
.field private final appId:Ljava/lang/String;

.field private final channel:Ljava/lang/String;

.field private final oneTrack:Lcom/xiaomi/onetrack/OneTrack;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "31000000730"

    .line 5
    iput-object v0, p0, Lcom/miui/systemui/events/OneHandedTracker;->appId:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/miui/systemui/events/TrackerConfig;->Companion:Lcom/miui/systemui/events/TrackerConfig$Companion;

    .line 9
    invoke-virtual {v1}, Lcom/miui/systemui/events/TrackerConfig$Companion;->resolveChannelName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/miui/systemui/events/OneHandedTracker;->channel:Ljava/lang/String;

    .line 15
    new-instance v2, Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 17
    invoke-direct {v2}, Lcom/xiaomi/onetrack/Configuration$Builder;-><init>()V

    .line 19
    iput-object v0, v2, Lcom/xiaomi/onetrack/Configuration$Builder;->a:Ljava/lang/String;

    .line 22
    iput-object v1, v2, Lcom/xiaomi/onetrack/Configuration$Builder;->c:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/xiaomi/onetrack/OneTrack$Mode;->PLUGIN:Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 26
    iput-object v0, v2, Lcom/xiaomi/onetrack/Configuration$Builder;->f:Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 28
    const-string/jumbo v0, "systemui_handmode"

    .line 30
    iput-object v0, v2, Lcom/xiaomi/onetrack/Configuration$Builder;->b:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v2, Lcom/xiaomi/onetrack/Configuration$Builder;->k:Z

    .line 36
    new-instance v0, Lcom/xiaomi/onetrack/Configuration;

    .line 38
    invoke-direct {v0, v2}, Lcom/xiaomi/onetrack/Configuration;-><init>(Lcom/xiaomi/onetrack/Configuration$Builder;)V

    .line 40
    new-instance v1, Lcom/xiaomi/onetrack/OneTrack;

    .line 43
    invoke-direct {v1, p1, v0}, Lcom/xiaomi/onetrack/OneTrack;-><init>(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)V

    .line 45
    iput-object v1, p0, Lcom/miui/systemui/events/OneHandedTracker;->oneTrack:Lcom/xiaomi/onetrack/OneTrack;

    .line 48
    const/4 p0, 0x1

    .line 50
    sput-boolean p0, Lcom/xiaomi/onetrack/OneTrack;->b:Z

    .line 51
    return-void
    .line 53
.end method


# virtual methods
.method public track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/OneHandedTracker;->oneTrack:Lcom/xiaomi/onetrack/OneTrack;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/onetrack/OneTrack;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
    .line 7
.end method
