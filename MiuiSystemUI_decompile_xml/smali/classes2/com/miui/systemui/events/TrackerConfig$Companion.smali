.class public final Lcom/miui/systemui/events/TrackerConfig$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


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
