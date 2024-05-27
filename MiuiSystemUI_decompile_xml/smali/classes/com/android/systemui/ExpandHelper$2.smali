.class public final Lcom/android/systemui/ExpandHelper$2;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/ExpandHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ExpandHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/ExpandHelper$2;->this$0:Lcom/android/systemui/ExpandHelper;

    .line 2
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/ExpandHelper$2;->this$0:Lcom/android/systemui/ExpandHelper;

    .line 2
    iget-boolean v0, p1, Lcom/android/systemui/ExpandHelper;->mOnlyMovements:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 8
    const/4 v1, 0x4

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/ExpandHelper;->startExpanding(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)Z

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/ExpandHelper$2;->this$0:Lcom/android/systemui/ExpandHelper;

    .line 14
    iget-boolean p0, p0, Lcom/android/systemui/ExpandHelper;->mExpanding:Z

    .line 16
    return p0
    .line 18
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
