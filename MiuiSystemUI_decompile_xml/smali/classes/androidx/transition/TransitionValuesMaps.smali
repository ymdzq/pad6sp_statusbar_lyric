.class public final Landroidx/transition/TransitionValuesMaps;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final mIdValues:Landroid/util/SparseArray;

.field public final mItemIdValues:Landroidx/collection/LongSparseArray;

.field public final mNameValues:Landroidx/collection/ArrayMap;

.field public final mViewValues:Landroidx/collection/ArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    .line 17
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 19
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    .line 24
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 26
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 28
    iput-object v0, p0, Landroidx/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    .line 31
    return-void
    .line 33
.end method