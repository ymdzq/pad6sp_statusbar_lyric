.class public interface abstract Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# virtual methods
.method public abstract getActiveMobileDataRepository()Lkotlinx/coroutines/flow/ReadonlyStateFlow;
.end method

.method public abstract getActiveMobileDataSubscriptionId()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getActiveSubChangedInGroupEvent()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract getDefaultConnectionIsValidated()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getDefaultDataSubId()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getDefaultDataSubRatConfig()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getDefaultMobileIconGroup()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract getDefaultMobileIconMapping()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract getHasCarrierMergedConnection()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract getMobileIsDefault()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getRepoForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;
.end method

.method public abstract getSubscriptions()Lkotlinx/coroutines/flow/StateFlow;
.end method
