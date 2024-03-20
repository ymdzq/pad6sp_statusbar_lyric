.class public final Lcom/android/wm/shell/pip/PipBoundsState$PipReentryState;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final mSize:Landroid/util/Size;

.field public final mSnapFraction:F


# direct methods
.method public constructor <init>(FLandroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/pip/PipBoundsState$PipReentryState;->mSize:Landroid/util/Size;

    .line 5
    iput p1, p0, Lcom/android/wm/shell/pip/PipBoundsState$PipReentryState;->mSnapFraction:F

    .line 7
    return-void
    .line 9
.end method
