.class public final synthetic Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda2;->f$0:Landroid/view/MotionEvent;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final evaluate(Landroid/view/GestureDetector$OnGestureListener;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda2;->f$0:Landroid/view/MotionEvent;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {p1, p0}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p0

    .line 13
    return p0

    .line 14
    :goto_0
    invoke-interface {p1, p0}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 15
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
.end method
