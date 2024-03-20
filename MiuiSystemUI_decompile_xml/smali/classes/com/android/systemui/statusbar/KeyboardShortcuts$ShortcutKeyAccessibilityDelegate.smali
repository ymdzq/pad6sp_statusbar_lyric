.class public final Lcom/android/systemui/statusbar/KeyboardShortcuts$ShortcutKeyAccessibilityDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final mContentDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts$ShortcutKeyAccessibilityDelegate;->mContentDescription:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts$ShortcutKeyAccessibilityDelegate;->mContentDescription:Ljava/lang/String;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method
