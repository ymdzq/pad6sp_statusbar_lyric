.class public abstract Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl_Factory;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static newInstance(Landroid/view/Choreographer;Lcom/android/systemui/util/concurrency/DelayableExecutor;)Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;-><init>(Landroid/view/Choreographer;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    .line 4
    return-object v0
    .line 7
.end method
