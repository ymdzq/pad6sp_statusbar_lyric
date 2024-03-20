.class Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment$AssistantShowReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MiuiAuracastQcomFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AssistantShowReceiver"
.end annotation


# instance fields
.field mFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;)V
    .locals 1

    .line 400
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 399
    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment$AssistantShowReceiver;->mFragment:Ljava/lang/ref/WeakReference;

    .line 401
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment$AssistantShowReceiver;->mFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 406
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.bluetooth.action.auracast.show.source"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "broadcastId"

    const/high16 v0, -0x1000000

    .line 407
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "isShow"

    const/4 v2, 0x0

    .line 408
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssistantShowReceiver "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "MiuiAuracastQcomFragment"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment$AssistantShowReceiver;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "mFragment weak point is null "

    .line 411
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 414
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AssistantShowReceiver fragment hash code "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment$AssistantShowReceiver;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " asscallback "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment$AssistantShowReceiver;->mFragment:Ljava/lang/ref/WeakReference;

    .line 415
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;

    iget-object v6, v6, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;->mScanAssistCallback:Landroid/bluetooth/BleBroadcastAudioScanAssistCallback;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 414
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    if-nez p2, :cond_4

    .line 417
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment$AssistantShowReceiver;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;->-$$Nest$fgetmConfigedBleAudioSourceCategory(Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;)Landroidx/preference/PreferenceGroup;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 418
    :goto_0
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment$AssistantShowReceiver;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;->-$$Nest$fgetmConfigedBleAudioSourceCategory(Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;)Landroidx/preference/PreferenceGroup;

    move-result-object p2

    .line 419
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p2

    if-ge v2, p2, :cond_b

    .line 420
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment$AssistantShowReceiver;->mFragment:Ljava/lang/ref/WeakReference;

    .line 421
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;->-$$Nest$fgetmConfigedBleAudioSourceCategory(Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;)Landroidx/preference/PreferenceGroup;

    move-result-object p2

    .line 422
    invoke-virtual {p2, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lcom/android/settings/bluetooth/MiuiAuracastConfigedSourceDevicePreference;

    .line 423
    invoke-virtual {p2}, Lcom/android/settings/bluetooth/MiuiAuracastConfigedSourceDevicePreference;->getmBroadcastId()I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 424
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment$AssistantShowReceiver;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;->-$$Nest$fgetmConfigedBleAudioSourceCategory(Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;)Landroidx/preference/PreferenceGroup;

    move-result-object v0

    .line 425
    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 426
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment$AssistantShowReceiver;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;->-$$Nest$fgetbcProfile(Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;)Lcom/android/settingslib/bluetooth/BCProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/BCProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment$AssistantShowReceiver;->mFragment:Ljava/lang/ref/WeakReference;

    .line 427
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;->-$$Nest$fgetmIsScanning(Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 428
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment$AssistantShowReceiver;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;->-$$Nest$mdisableScanning(Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;)V

    .line 429
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment$AssistantShowReceiver;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;->-$$Nest$fgetmFoundBleAudioSourceCategory(Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;)Landroidx/preference/PreferenceGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 431
    :cond_1
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment$AssistantShowReceiver;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;->-$$Nest$fgetgroupIdList(Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 433
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment$AssistantShowReceiver;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;->-$$Nest$fgetassistMap(Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BleBroadcastAudioScanAssistManager;

    .line 435
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BleBroadcastAudioScanAssistManager;->unregisterAppCallback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 440
    :cond_2
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment$AssistantShowReceiver;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;->-$$Nest$fgetassistMap(Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 441
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment$AssistantShowReceiver;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;->-$$Nest$fgetmSourcePreference(Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;)Lcom/android/settingslib/RestrictedSwitchPreference;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 445
    :cond_4
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment$AssistantShowReceiver;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;->-$$Nest$fgetmConfigedBleAudioSourceCategory(Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;)Landroidx/preference/PreferenceGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p2

    if-lez p2, :cond_6

    .line 446
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment$AssistantShowReceiver;->mFragment:Ljava/lang/ref/WeakReference;

    .line 447
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;->-$$Nest$fgetmConfigedBleAudioSourceCategory(Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;)Landroidx/preference/PreferenceGroup;

    move-result-object p2

    .line 448
    invoke-virtual {p2, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lcom/android/settings/bluetooth/MiuiAuracastConfigedSourceDevicePreference;

    .line 449
    invoke-virtual {p2}, Lcom/android/settings/bluetooth/MiuiAuracastConfigedSourceDevicePreference;->getmBroadcastId()I

    move-result v1

    if-ne v1, p1, :cond_5

    const-string p0, "has the same ignore"

    .line 450
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 452
    :cond_5
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment$AssistantShowReceiver;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;->-$$Nest$fgetmActivity(Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;)Landroid/app/Activity;

    move-result-object p0

    .line 453
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "BROADCAST_ID_RECORD"

    .line 452
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ERROR not same broadcast id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {p2}, Lcom/android/settings/bluetooth/MiuiAuracastConfigedSourceDevicePreference;->getmBroadcastId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 454
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 458
    :cond_6
    iget-object p2, p0, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment$AssistantShowReceiver;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;

    invoke-static {p2}, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;->-$$Nest$fgetbcProfile(Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;)Lcom/android/settingslib/bluetooth/BCProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/BCProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object p2

    .line 459
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 460
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " mScanAssistCallback "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    iget-object v6, p0, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment$AssistantShowReceiver;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;

    invoke-static {v6}, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;->-$$Nest$fgetbcProfile(Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;)Lcom/android/settingslib/bluetooth/BCProfile;

    move-result-object v6

    iget-object v7, p0, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment$AssistantShowReceiver;->mFragment:Ljava/lang/ref/WeakReference;

    .line 462
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;

    iget-object v7, v7, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;->mScanAssistCallback:Landroid/bluetooth/BleBroadcastAudioScanAssistCallback;

    invoke-virtual {v6, v0, v7}, Lcom/android/settingslib/bluetooth/BCProfile;->getBSAManager(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BleBroadcastAudioScanAssistCallback;)Landroid/bluetooth/BleBroadcastAudioScanAssistManager;

    move-result-object v6

    .line 463
    invoke-virtual {v6}, Landroid/bluetooth/BleBroadcastAudioScanAssistManager;->getAllBroadcastSourceInformation()Ljava/util/List;

    move-result-object v7

    .line 464
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/bluetooth/BleBroadcastSourceInfo;

    .line 465
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    invoke-virtual {v8}, Landroid/bluetooth/BleBroadcastSourceInfo;->getBroadcasterId()I

    move-result v9

    if-ne v9, p1, :cond_8

    iget-object v9, p0, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment$AssistantShowReceiver;->mFragment:Ljava/lang/ref/WeakReference;

    .line 467
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;

    invoke-virtual {v9, v8}, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;->isLocalSource(Landroid/bluetooth/BleBroadcastSourceInfo;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 468
    iget-object v9, p0, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment$AssistantShowReceiver;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;

    invoke-static {v9}, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;->-$$Nest$fgetassistMap(Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;)Ljava/util/HashMap;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    .line 469
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " assistMap info: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    iget-object v9, p0, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment$AssistantShowReceiver;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;

    invoke-static {v9}, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;->-$$Nest$fgetmLocalManager(Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/android/settings/bluetooth/AuracastSourceUtils;->getGroupId(Landroid/bluetooth/BluetoothDevice;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)I

    move-result v9

    .line 472
    invoke-static {v9}, Lcom/android/settings/bluetooth/AuracastSourceUtils;->isValidGroupId(I)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 473
    iget-object v10, p0, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment$AssistantShowReceiver;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;

    invoke-static {v10}, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;->-$$Nest$fgetgroupIdList(Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 474
    iget-object v10, p0, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment$AssistantShowReceiver;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;

    invoke-static {v10}, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;->-$$Nest$fgetgroupIdList(Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move v10, v2

    goto :goto_4

    :cond_a
    :goto_3
    move v10, v1

    .line 480
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "updateSourceCategory confige "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v10, :cond_8

    .line 483
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string/jumbo v10, "registerAppCallback"

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v9

    .line 485
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    .line 487
    :goto_5
    iget-object v9, p0, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment$AssistantShowReceiver;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;

    invoke-static {v9}, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;->-$$Nest$fgetassistMap(Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object v9, p0, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment$AssistantShowReceiver;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;

    invoke-virtual {v9, v8, v0}, Lcom/android/settings/bluetooth/MiuiAuracastQcomFragment;->updateSourceCategory(Landroid/bluetooth/BleBroadcastSourceInfo;Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_2

    :cond_b
    :goto_6
    return-void
.end method