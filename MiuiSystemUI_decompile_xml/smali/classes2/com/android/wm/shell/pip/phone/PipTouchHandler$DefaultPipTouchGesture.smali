.class public final Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final mDelta:Landroid/graphics/PointF;

.field public mShouldHideMenuAfterFling:Z

.field public final mStartPosition:Landroid/graphics/Point;

.field public final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Landroid/graphics/Point;

    .line 7
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    .line 12
    new-instance p1, Landroid/graphics/PointF;

    .line 14
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    .line 19
    return-void
    .line 21
.end method
