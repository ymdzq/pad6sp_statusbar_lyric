.class public abstract Lcom/android/systemui/dagger/SystemUIModule_ProvideSystemUserMonitorFactory;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideSystemUserMonitor(Ljava/util/concurrent/Executor;Lcom/android/systemui/process/condition/SystemProcessCondition;Lcom/android/systemui/log/table/TableLogBuffer;)Lcom/android/systemui/shared/condition/Monitor;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/shared/condition/Monitor;

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/shared/condition/Monitor;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/android/systemui/plugins/log/TableLogBufferBase;)V

    .line 8
    return-object v0
    .line 11
.end method
