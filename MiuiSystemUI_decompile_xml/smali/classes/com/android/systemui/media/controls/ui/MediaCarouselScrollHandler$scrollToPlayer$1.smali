.class public final Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$scrollToPlayer$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$scrollToPlayer$1;->this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$scrollToPlayer$1;->$view:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$scrollToPlayer$1;->this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->scrollView$com$android$systemui$media$controls$ui$MediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$scrollToPlayer$1;->$view:Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 8
    move-result v1

    .line 11
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$scrollToPlayer$1;->this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->scrollView$com$android$systemui$media$controls$ui$MediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 14
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 16
    move-result p0

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 20
    return-void
    .line 23
.end method
