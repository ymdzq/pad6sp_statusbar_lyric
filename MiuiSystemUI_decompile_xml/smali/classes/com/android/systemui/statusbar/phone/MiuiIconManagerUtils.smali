.class public abstract Lcom/android/systemui/statusbar/phone/MiuiIconManagerUtils;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# static fields
.field public static final CONTROL_CENTER_BLOCK_LIST:Ljava/util/ArrayList;

.field public static final MINI_RIGHT_BLOCK_LIST:Ljava/util/ArrayList;

.field public static final RIGHT_BLOCK_LIST:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/phone/MiuiIconManagerUtils;->RIGHT_BLOCK_LIST:Ljava/util/ArrayList;

    .line 7
    const-string v1, "mute"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v2, "micphone"

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v3, "headset"

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v4, "mikey"

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    const-string v5, "privacy_mode"

    .line 29
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v6, "gps"

    .line 34
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v7, "missed_call"

    .line 39
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v8, "ime"

    .line 44
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    const-string v9, "cast"

    .line 49
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    const-string v10, "bluetooth_handsfree_battery"

    .line 54
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    const-string v11, "ethernet"

    .line 59
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    const-string v11, "nfc"

    .line 64
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    const-string/jumbo v12, "tty"

    .line 69
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    const-string v13, "alarm_clock"

    .line 75
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    const-string/jumbo v14, "stealth"

    .line 80
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    const-string/jumbo v15, "second_space"

    .line 86
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    move-object/from16 v16, v14

    .line 92
    const-string v14, "handle"

    .line 94
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    sput-object v0, Lcom/android/systemui/statusbar/phone/MiuiIconManagerUtils;->MINI_RIGHT_BLOCK_LIST:Ljava/util/ArrayList;

    .line 104
    move-object/from16 v17, v14

    .line 106
    const-string v14, "network_speed"

    .line 108
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    const-string/jumbo v2, "zen"

    .line 125
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    const-string/jumbo v1, "rotate"

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    const-string v1, "managed_profile"

    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    const-string v1, "location"

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    const-string v1, "bluetooth"

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    move-object/from16 v1, v16

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    const-string/jumbo v1, "vpn"

    .line 187
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    const-string v1, "car"

    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    const-string/jumbo v2, "tv"

    .line 198
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    const-string v3, "pc"

    .line 204
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    const-string v4, "pad"

    .line 209
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    const-string v5, "phone"

    .line 214
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    const-string/jumbo v6, "sound_box_group"

    .line 219
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    const-string/jumbo v7, "stereo"

    .line 225
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    const-string/jumbo v7, "sound_box_screen"

    .line 231
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    const-string/jumbo v7, "sound_box"

    .line 237
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    const-string/jumbo v7, "wireless_headset"

    .line 243
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    move-object/from16 v7, v17

    .line 249
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    sput-object v0, Lcom/android/systemui/statusbar/phone/MiuiIconManagerUtils;->CONTROL_CENTER_BLOCK_LIST:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    const-string/jumbo v1, "stereo"

    .line 279
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    const-string/jumbo v1, "sound_box_screen"

    .line 285
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    const-string/jumbo v1, "sound_box"

    .line 291
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    const-string/jumbo v1, "wireless_headset"

    .line 297
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    return-void
    .line 303
.end method
