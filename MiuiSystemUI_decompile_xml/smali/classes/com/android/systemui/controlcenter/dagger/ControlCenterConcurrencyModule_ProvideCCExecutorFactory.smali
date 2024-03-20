.class public abstract Lcom/android/systemui/controlcenter/dagger/ControlCenterConcurrencyModule_ProvideCCExecutorFactory;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideCCExecutor(Landroid/os/Looper;)Lcom/android/systemui/util/concurrency/ExecutorImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;-><init>(Landroid/os/Looper;)V

    .line 4
    return-object v0
    .line 7
.end method
