.class public abstract Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "TelephonyBasePreferenceController.java"

# interfaces
.implements Lcom/android/settings/network/telephony/TelephonyAvailabilityCallback;
.implements Lcom/android/settings/network/telephony/TelephonyAvailabilityHandler;


# instance fields
.field private mAvailabilityStatus:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mSetSessionCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected mSubId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mAvailabilityStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSetSessionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    return-void
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSetSessionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mAvailabilityStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    new-instance v3, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;)V

    .line 47
    invoke-static {v1, v2, v3}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->getAvailability(Landroid/content/Context;ILcom/android/settings/network/telephony/TelephonyAvailabilityCallback;)I

    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mAvailabilityStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public abstract synthetic getAvailabilityStatus(I)I
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getCarrierConfigForSubId(I)Landroid/os/PersistableBundle;
    .locals 1

    .line 71
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 74
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/telephony/CarrierConfigManager;

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CarrierConfigManager;

    .line 76
    invoke-virtual {p0, p1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public getResourcesForSubId()Landroid/content/res/Resources;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    invoke-static {v0, p0}, Landroid/telephony/SubscriptionManager;->getResourcesForSubId(Landroid/content/Context;I)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public setAvailabilityStatus(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mAvailabilityStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 55
    iget-object p0, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSetSessionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public unsetAvailabilityStatus()V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSetSessionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
