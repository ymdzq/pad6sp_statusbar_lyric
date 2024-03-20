.class public final synthetic Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$1;

    .line 2
    iget-object p0, p1, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 4
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mWakingUpFromSwipe:Z

    .line 7
    return-void
    .line 9
.end method
