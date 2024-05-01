.class public final synthetic Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

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
