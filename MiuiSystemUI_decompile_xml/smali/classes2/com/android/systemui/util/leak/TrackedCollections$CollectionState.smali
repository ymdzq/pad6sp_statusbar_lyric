.class public final Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public halfwayCount:I

.field public lastCount:I

.field public startUptime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->halfwayCount:I

    .line 6
    iput v0, p0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->lastCount:I

    .line 8
    return-void
    .line 10
.end method
