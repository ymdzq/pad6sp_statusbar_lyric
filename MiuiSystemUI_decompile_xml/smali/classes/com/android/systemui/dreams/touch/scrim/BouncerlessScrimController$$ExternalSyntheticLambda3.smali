.class public final synthetic Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

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
