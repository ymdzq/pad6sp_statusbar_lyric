.class public final Lcom/android/systemui/media/controls/ui/MediaCarouselController$listenForAnyStateToGoneKeyguardTransition$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$listenForAnyStateToGoneKeyguardTransition$1$2;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$listenForAnyStateToGoneKeyguardTransition$1$2;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 6
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
    .line 14
.end method
