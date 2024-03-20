.class public interface abstract Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


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
