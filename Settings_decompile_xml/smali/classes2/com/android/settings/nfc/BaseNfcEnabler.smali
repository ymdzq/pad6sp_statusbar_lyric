.class public abstract Lcom/android/settings/nfc/BaseNfcEnabler;
.super Ljava/lang/Object;
.source "BaseNfcEnabler.java"


# instance fields
.field protected final mContext:Landroid/content/Context;

.field private final mIntentFilter:Landroid/content/IntentFilter;

.field protected final mNfcAdapter:Landroid/nfc/NfcAdapter;

.field private final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/android/settings/nfc/BaseNfcEnabler$1;

    invoke-direct {v0, p0}, Lcom/android/settings/nfc/BaseNfcEnabler$1;-><init>(Lcom/android/settings/nfc/BaseNfcEnabler;)V

    iput-object v0, p0, Lcom/android/settings/nfc/BaseNfcEnabler;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 47
    iput-object p1, p0, Lcom/android/settings/nfc/BaseNfcEnabler;->mContext:Landroid/content/Context;

    .line 48
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/nfc/BaseNfcEnabler;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    .line 50
    invoke-virtual {p0}, Lcom/android/settings/nfc/BaseNfcEnabler;->isNfcAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/android/settings/nfc/BaseNfcEnabler;->mIntentFilter:Landroid/content/IntentFilter;

    return-void

    .line 55
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/nfc/BaseNfcEnabler;->mIntentFilter:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method protected abstract handleNfcStateChanged(I)V
.end method

.method public isNfcAvailable()Z
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/settings/nfc/BaseNfcEnabler;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public pause()V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/android/settings/nfc/BaseNfcEnabler;->isNfcAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/nfc/BaseNfcEnabler;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/nfc/BaseNfcEnabler;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public resume()V
    .locals 3

    .line 59
    invoke-virtual {p0}, Lcom/android/settings/nfc/BaseNfcEnabler;->isNfcAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/android/settings/nfc/BaseNfcEnabler;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->getAdapterState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/nfc/BaseNfcEnabler;->handleNfcStateChanged(I)V

    .line 63
    iget-object v0, p0, Lcom/android/settings/nfc/BaseNfcEnabler;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/nfc/BaseNfcEnabler;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object p0, p0, Lcom/android/settings/nfc/BaseNfcEnabler;->mIntentFilter:Landroid/content/IntentFilter;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method
