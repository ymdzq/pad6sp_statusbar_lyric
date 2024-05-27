.class public final synthetic Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

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
