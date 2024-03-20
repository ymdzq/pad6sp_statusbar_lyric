.class public final Lcom/android/wm/shell/pip/phone/PipController$5;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$5;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onStartFinished(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$5;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 8
    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mOhmOffset:I

    .line 10
    return-void
    .line 12
.end method

.method public final onStopFinished(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$5;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 8
    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mOhmOffset:I

    .line 10
    return-void
    .line 12
.end method
