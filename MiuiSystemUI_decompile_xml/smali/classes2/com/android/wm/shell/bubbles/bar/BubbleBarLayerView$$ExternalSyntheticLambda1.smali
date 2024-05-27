.class public final synthetic Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

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
