.class public final Lcom/android/wm/shell/bubbles/BubbleExpandedView$7;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 2
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$7;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 7
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setupLocalMenu(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    return-void
    .line 12
.end method
