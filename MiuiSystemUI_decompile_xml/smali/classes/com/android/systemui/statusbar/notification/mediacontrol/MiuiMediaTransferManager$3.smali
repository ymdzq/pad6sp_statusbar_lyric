.class public final Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager$3;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager$3;->this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onDeviceListUpdate(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager$3;->this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mPhoneRouteName:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->isLocalMediaManagerScaning:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 22
    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->stopScan()V

    .line 24
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->isLocalMediaManagerScaning:Z

    .line 27
    :cond_0
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    goto/16 :goto_5

    .line 34
    :cond_2
    check-cast p1, Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 41
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_9

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Lcom/android/settingslib/media/MediaDevice;

    .line 52
    instance-of v3, v0, Lcom/android/settingslib/media/PhoneMediaDevice;

    .line 54
    if-eqz v3, :cond_8

    .line 56
    :try_start_0
    const-string v3, "mRouteInfo"

    .line 58
    const-class v4, Landroid/media/MediaRoute2Info;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v4

    .line 65
    :goto_1
    if-eqz v4, :cond_6

    .line 66
    const-class v5, Ljava/lang/Object;

    .line 68
    if-eq v4, v5, :cond_6

    .line 70
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 72
    move-result-object v5

    .line 75
    array-length v6, v5

    .line 76
    move v7, v2

    .line 77
    :goto_2
    if-ge v7, v6, :cond_5

    .line 78
    aget-object v8, v5, v7

    .line 80
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 82
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 85
    move-result-object v9

    .line 88
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    move-result v9

    .line 92
    if-eqz v9, :cond_4

    .line 93
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 100
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 103
    move-result-object v4

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/4 v0, 0x0

    .line 108
    :goto_3
    check-cast v0, Landroid/media/MediaRoute2Info;

    .line 109
    if-eqz v0, :cond_8

    .line 111
    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    .line 113
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mPhoneRouteName:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 123
    if-eqz v0, :cond_7

    .line 125
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->isLocalMediaManagerScaning:Z

    .line 127
    if-eqz v0, :cond_7

    .line 129
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 131
    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->stopScan()V

    .line 133
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->isLocalMediaManagerScaning:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_7
    move v0, v1

    .line 138
    goto :goto_4

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 141
    const-string v0, "MiuiMediaTransferManager"

    .line 144
    const-string v3, "Can\'t find phone name!"

    .line 146
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_8
    move v0, v2

    .line 151
    :goto_4
    if-eqz v0, :cond_3

    .line 152
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 154
    invoke-virtual {p1}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    .line 156
    move-result-object p1

    .line 159
    if-eqz p1, :cond_d

    .line 160
    instance-of v0, p1, Lcom/android/settingslib/media/PhoneMediaDevice;

    .line 162
    if-eqz v0, :cond_b

    .line 164
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mPhoneRouteName:Ljava/lang/String;

    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    move-result p1

    .line 171
    if-nez p1, :cond_a

    .line 172
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 174
    if-eqz p1, :cond_a

    .line 176
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->isLocalMediaManagerScaning:Z

    .line 178
    if-eqz p1, :cond_a

    .line 180
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 182
    invoke-virtual {p1}, Lcom/android/settingslib/media/LocalMediaManager;->stopScan()V

    .line 184
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->isLocalMediaManagerScaning:Z

    .line 187
    :cond_a
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->updateAllChips()V

    .line 189
    goto :goto_6

    .line 192
    :cond_b
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 193
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mPhoneRouteName:Ljava/lang/String;

    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    move-result p1

    .line 201
    if-nez p1, :cond_c

    .line 202
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 204
    if-eqz p1, :cond_c

    .line 206
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->isLocalMediaManagerScaning:Z

    .line 208
    if-eqz p1, :cond_c

    .line 210
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 212
    invoke-virtual {p1}, Lcom/android/settingslib/media/LocalMediaManager;->stopScan()V

    .line 214
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->isLocalMediaManagerScaning:Z

    .line 217
    :cond_c
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->updateAllChips()V

    .line 219
    :cond_d
    :goto_6
    return-void
    .line 222
.end method
