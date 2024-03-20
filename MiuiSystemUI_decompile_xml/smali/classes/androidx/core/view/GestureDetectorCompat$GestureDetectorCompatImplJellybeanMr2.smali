.class public final Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final mDetector:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 8
    iput-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;->mDetector:Landroid/view/GestureDetector;

    .line 11
    return-void
    .line 13
.end method
