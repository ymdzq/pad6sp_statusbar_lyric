.class public interface abstract Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# virtual methods
.method public abstract getWifiActivity()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getWifiNetwork()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract isWifiConnectedWithValidSsid()Z
.end method

.method public abstract isWifiDefault()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract isWifiEnabled()Lkotlinx/coroutines/flow/StateFlow;
.end method
