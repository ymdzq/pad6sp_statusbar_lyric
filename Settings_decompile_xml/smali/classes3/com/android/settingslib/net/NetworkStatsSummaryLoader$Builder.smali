.class public Lcom/android/settingslib/net/NetworkStatsSummaryLoader$Builder;
.super Ljava/lang/Object;
.source "NetworkStatsSummaryLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/net/NetworkStatsSummaryLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mEnd:J

.field private mNetworkTemplate:Landroid/net/NetworkTemplate;

.field private mStart:J


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settingslib/net/NetworkStatsSummaryLoader$Builder;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/net/NetworkStatsSummaryLoader$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEnd(Lcom/android/settingslib/net/NetworkStatsSummaryLoader$Builder;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/settingslib/net/NetworkStatsSummaryLoader$Builder;->mEnd:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmNetworkTemplate(Lcom/android/settingslib/net/NetworkStatsSummaryLoader$Builder;)Landroid/net/NetworkTemplate;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/net/NetworkStatsSummaryLoader$Builder;->mNetworkTemplate:Landroid/net/NetworkTemplate;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStart(Lcom/android/settingslib/net/NetworkStatsSummaryLoader$Builder;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/settingslib/net/NetworkStatsSummaryLoader$Builder;->mStart:J

    return-wide v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/android/settingslib/net/NetworkStatsSummaryLoader$Builder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/android/settingslib/net/NetworkStatsSummaryLoader;
    .locals 2

    .line 104
    new-instance v0, Lcom/android/settingslib/net/NetworkStatsSummaryLoader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/net/NetworkStatsSummaryLoader;-><init>(Lcom/android/settingslib/net/NetworkStatsSummaryLoader$Builder;Lcom/android/settingslib/net/NetworkStatsSummaryLoader-IA;)V

    return-object v0
.end method

.method public setEndTime(J)Lcom/android/settingslib/net/NetworkStatsSummaryLoader$Builder;
    .locals 0

    .line 91
    iput-wide p1, p0, Lcom/android/settingslib/net/NetworkStatsSummaryLoader$Builder;->mEnd:J

    return-object p0
.end method

.method public setNetworkTemplate(Landroid/net/NetworkTemplate;)Lcom/android/settingslib/net/NetworkStatsSummaryLoader$Builder;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/android/settingslib/net/NetworkStatsSummaryLoader$Builder;->mNetworkTemplate:Landroid/net/NetworkTemplate;

    return-object p0
.end method

.method public setStartTime(J)Lcom/android/settingslib/net/NetworkStatsSummaryLoader$Builder;
    .locals 0

    .line 86
    iput-wide p1, p0, Lcom/android/settingslib/net/NetworkStatsSummaryLoader$Builder;->mStart:J

    return-object p0
.end method
