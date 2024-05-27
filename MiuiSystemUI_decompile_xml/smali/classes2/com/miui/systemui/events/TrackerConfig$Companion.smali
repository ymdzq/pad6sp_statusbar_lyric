.class public final Lcom/miui/systemui/events/TrackerConfig$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/systemui/events/TrackerConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final resolveChannelName()Ljava/lang/String;
    .locals 0

    .line 1
    sget-boolean p0, Lcom/miui/utils/configs/MiuiConfigs;->IS_DEVELOPMENT_VERSION:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const-string p0, "MIUI15-dev"

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "MIUI15"

    .line 9
    :goto_0
    return-object p0
    .line 11
.end method
