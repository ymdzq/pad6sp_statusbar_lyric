.class public final Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/slider/BaseSlider;

.field public virtualViewId:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;->this$0:Lcom/google/android/material/slider/BaseSlider;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;->virtualViewId:I

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;->this$0:Lcom/google/android/material/slider/BaseSlider;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 4
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;->virtualViewId:I

    .line 6
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, p0, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 9
    return-void
    .line 12
.end method
