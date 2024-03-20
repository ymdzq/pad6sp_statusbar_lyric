.class public final synthetic Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/dreams/touch/DreamTouchHandler;

    .line 2
    check-cast p2, Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;

    .line 4
    invoke-interface {p1, p2}, Lcom/android/systemui/dreams/touch/DreamTouchHandler;->onSessionStart(Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;)V

    .line 6
    return-void
    .line 9
.end method
