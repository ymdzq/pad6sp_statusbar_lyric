.class public interface abstract Lcom/android/systemui/statusbar/events/StatusEvent;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# virtual methods
.method public abstract getContentDescription()Ljava/lang/String;
.end method

.method public abstract getForceVisible()Z
.end method

.method public abstract getPriority()I
.end method

.method public abstract getShowAnimation()Z
.end method

.method public abstract getViewCreator()Lkotlin/jvm/functions/Function1;
.end method

.method public abstract setForceVisible()V
.end method

.method public abstract shouldUpdateFromEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)Z
.end method

.method public abstract updateFromEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)V
.end method
