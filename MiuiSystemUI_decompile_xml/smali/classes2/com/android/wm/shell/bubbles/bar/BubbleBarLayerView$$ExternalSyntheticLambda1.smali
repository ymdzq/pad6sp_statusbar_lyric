.class public final synthetic Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

.field public final synthetic f$1:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 4
    sget v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->$r8$clinit:I

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 8
    return-void
    .line 11
.end method
