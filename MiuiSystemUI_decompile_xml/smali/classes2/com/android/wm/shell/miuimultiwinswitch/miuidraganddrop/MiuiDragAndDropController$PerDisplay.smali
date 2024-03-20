.class Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropController$PerDisplay;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field activeDragCount:I

.field final context:Landroid/content/Context;

.field final displayId:I

.field final dragAndDropPolicy:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;

.field isHandlingDrag:Z

.field final rootView:Landroid/widget/FrameLayout;

.field final wm:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/WindowManager;Landroid/widget/FrameLayout;Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropController$PerDisplay;->displayId:I

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropController$PerDisplay;->context:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropController$PerDisplay;->wm:Landroid/view/WindowManager;

    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    .line 11
    iput-object p5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropController$PerDisplay;->dragAndDropPolicy:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragAndDropPolicy;

    .line 13
    return-void
    .line 15
.end method
