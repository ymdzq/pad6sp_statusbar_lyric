.class public final Lcom/android/app/viewcapture/ViewCapture$WindowListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$1:Lcom/android/app/viewcapture/ViewCapture$WindowListener;


# direct methods
.method public constructor <init>(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener$1;->this$1:Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener$1;->this$1:Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    .line 2
    iget-boolean v0, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsActive:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 14
    iget-object v0, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener$1;->this$1:Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    .line 26
    iget-object p1, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    return-void
    .line 33
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
