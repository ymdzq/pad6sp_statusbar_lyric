.class public final Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TilePair;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public mReady:Z

.field public final mTile:Lcom/android/systemui/plugins/qs/QSTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/qs/QSTile;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TilePair;->mReady:Z

    .line 6
    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TilePair;->mTile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 8
    return-void
    .line 10
.end method
