.class public final Lcom/android/wm/shell/bubbles/BubbleStackView$15;
.super Landroid/view/ViewOutlineProvider;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$15;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v4

    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$15;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 12
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mCornerRadius:I

    .line 14
    int-to-float v5, p0

    .line 16
    move-object v0, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 18
    return-void
    .line 21
.end method
