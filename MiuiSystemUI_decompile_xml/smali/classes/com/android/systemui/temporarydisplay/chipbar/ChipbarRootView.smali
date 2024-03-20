.class public final Lcom/android/systemui/temporarydisplay/chipbar/ChipbarRootView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public touchHandler:Lcom/android/systemui/Gefingerpoken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarRootView;->touchHandler:Lcom/android/systemui/Gefingerpoken;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/android/systemui/Gefingerpoken;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method public final getTouchHandler()Lcom/android/systemui/Gefingerpoken;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarRootView;->touchHandler:Lcom/android/systemui/Gefingerpoken;

    .line 2
    return-object p0
    .line 4
.end method

.method public final setTouchHandler(Lcom/android/systemui/Gefingerpoken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarRootView;->touchHandler:Lcom/android/systemui/Gefingerpoken;

    .line 2
    return-void
    .line 4
.end method
