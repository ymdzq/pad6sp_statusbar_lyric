.class public abstract Lcom/android/systemui/log/dagger/LogModule_ProvideMonitorTableLogBufferFactory;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideMonitorTableLogBuffer(Lcom/android/systemui/log/table/TableLogBufferFactory;)Lcom/android/systemui/log/table/TableLogBuffer;
    .locals 2

    .line 1
    const-string v0, "MonitorLog"

    .line 2
    const/16 v1, 0xfa

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/log/table/TableLogBufferFactory;->create(ILjava/lang/String;)Lcom/android/systemui/log/table/TableLogBuffer;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
