.class public final Lmiuix/core/util/WindowBaseInfo;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public modeDirty:Z

.field public sizeDirty:Z

.field public windowMode:I

.field public final windowSize:Landroid/graphics/Point;

.field public final windowSizeDp:Landroid/graphics/Point;

.field public windowType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmiuix/core/util/WindowBaseInfo;->sizeDirty:Z

    .line 6
    iput-boolean v0, p0, Lmiuix/core/util/WindowBaseInfo;->modeDirty:Z

    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 12
    iput-object v0, p0, Lmiuix/core/util/WindowBaseInfo;->windowSize:Landroid/graphics/Point;

    .line 15
    new-instance v0, Landroid/graphics/Point;

    .line 17
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 19
    iput-object v0, p0, Lmiuix/core/util/WindowBaseInfo;->windowSizeDp:Landroid/graphics/Point;

    .line 22
    return-void
    .line 24
.end method
