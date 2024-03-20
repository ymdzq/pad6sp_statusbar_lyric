.class public final Lcom/android/launcher3/icons/DotRenderer$DrawParams;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public dotColor:I

.field public iconBounds:Landroid/graphics/Rect;

.field public leftAlign:Z

.field public scale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    .line 10
    return-void
    .line 12
.end method
