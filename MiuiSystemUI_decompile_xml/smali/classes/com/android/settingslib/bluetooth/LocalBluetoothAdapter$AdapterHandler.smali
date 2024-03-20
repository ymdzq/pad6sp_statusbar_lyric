.class public final Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter$AdapterHandler;
.super Landroid/os/Handler;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    const-string p0, "bluetooth_restricte_state_change"

    .line 2
    const-string/jumbo v0, "received an unkown message : "

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "received message : "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget v2, p1, Landroid/os/Message;->what:I

    .line 15
    const-string v3, "LocalBluetoothAdapter"

    .line 17
    invoke-static {v1, v2, v3}, Lcom/android/keyguard/AwesomeLockScreen$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 19
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 22
    const/16 v2, 0x14

    .line 24
    if-eq v1, v2, :cond_0

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget p1, p1, Landroid/os/Message;->what:I

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 46
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 48
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    check-cast p1, Landroid/content/Context;

    .line 52
    if-nez p1, :cond_1

    .line 54
    const-string p0, "error: context == null"

    .line 56
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void

    .line 61
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 62
    const-string v4, "android.xiaomi.bluetooth.WRITE_RESTRICT_STATE_CHANGED"

    .line 64
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    const-string v4, "com.android.bluetooth"

    .line 69
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string v4, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    .line 74
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    const-string v0, "android.xiaomi.bluetooth.BLUETOOTH_RESTRICT_STATE_WRITE"

    .line 84
    const/4 v4, 0x1

    .line 86
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    const/high16 v0, 0x4000000

    .line 90
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    const/high16 v0, 0x10000000

    .line 95
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 97
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 100
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 105
    move-result-object v0

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {v0, p0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 110
    move-result v0

    .line 113
    const/16 v5, 0xa

    .line 114
    if-ne v1, v5, :cond_2

    .line 116
    if-eq v0, v4, :cond_2

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120
    move-result-object v5

    .line 123
    invoke-static {v5, p0, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 124
    :cond_2
    const/16 v4, 0xc

    .line 127
    if-ne v1, v4, :cond_3

    .line 129
    if-eqz v0, :cond_3

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 133
    move-result-object p1

    .line 136
    invoke-static {p1, p0, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_0

    .line 140
    :catch_0
    move-exception p0

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    const-string v0, "handleMessage: Exception: "

    .line 144
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 155
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_3
    :goto_0
    return-void
    .line 159
.end method
