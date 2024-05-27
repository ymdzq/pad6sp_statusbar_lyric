.class public abstract Lcom/android/systemui/log/dagger/LogModule_ProvideMonitorTableLogBufferFactory;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

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
