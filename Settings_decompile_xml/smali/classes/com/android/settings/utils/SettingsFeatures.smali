.class public final Lcom/android/settings/utils/SettingsFeatures;
.super Ljava/lang/Object;
.source "SettingsFeatures.java"


# static fields
.field public static final FEATURE_HAPTIC_INFINITE_LEVEL:Z

.field private static final FPS_SWITCH_DEFAULT:Z

.field public static final IS_INDONESIA_KERNEL_VERSION_FILTER:Z

.field public static final IS_KERNEL_VERSION_FILTER:Z

.field public static final IS_NEED_ADD_RINGTOYOU:Z

.field public static final IS_NEED_CHANGE_SCREENEFFECT_ORDER:Z

.field public static final IS_NEED_OPCUST_VERSION:Z

.field public static final IS_NEED_REMOVE_DISTURD:Z

.field public static final IS_NEED_REMOVE_EDGE_MODE:Z

.field public static final IS_NEED_REMOVE_HANDY_MODE:Z

.field public static final IS_NEED_REMOVE_SEARCH_DC_LIGHT:Z

.field public static final IS_NEED_REMOVE_SEARCH_SCREEN_FPS:Z

.field public static final IS_NEED_REMOVE_SOS:Z

.field public static final IS_NEED_REMOVE_THEME:Z

.field public static final IS_NEED_REMOVE_WAKE_UP_VOICE_ASSISTANT:Z

.field public static final IS_NEED_REMOVE_WATER_BOX:Z

.field private static final IS_REMOVE_SPLIT_SCREEN:Z

.field public static final IS_SUPPORT_BEAUTY_CAMERA:Z

.field private static final IS_SUPPORT_COLOR_LAMP_DEVICE:Z

.field public static final IS_SUPPORT_DEFAULT_CALL_SCREENING:Z

.field public static final IS_SUPPORT_FINGERPRINT_TAP:Z

.field public static final IS_SUPPORT_FOLD_SCREEN_SETTINGS:Z

.field public static final IS_SUPPORT_HEART_RATE:Z

.field public static final IS_SUPPORT_SHOULDER_KEY:Z

.field public static final IS_SUPPORT_SHOULDER_KEY_MORE:Z

.field public static final IS_SUPPORT_TABLET_SCREEN_SETTINGS:Z

.field public static final IS_SUPPORT_TRUE_COLOR:Z

.field public static final IS_SUPPORT_TWO_AUTO_ROTATE:Z

.field public static IS_SUPPORT_V2_SLIDE_VERSION:Z

.field private static final SCREEN_DEFAULT_FPS:I

.field public static final SUPPORT_FOLD:Z

.field public static final sHeartRateSupportDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sNotSupportTabletScreenDeviceSe:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sNotSupportToolBoxDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final supportAccessibilityHapticDeviceSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final supportLiteFontSettingDeviceSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final supportLiteOptimizationDeviceSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final supportSettingHapticDeviceSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final unsupportedKidSpaceDevice:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string/jumbo v0, "support_smart_fps"

    const/4 v1, 0x0

    .line 117
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "smart_fps_value"

    goto :goto_0

    :cond_0
    const-string v0, "defaultFps"

    .line 118
    :goto_0
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/settings/utils/SettingsFeatures;->SCREEN_DEFAULT_FPS:I

    const-string/jumbo v0, "ro.vendor.fps.switch.default"

    .line 119
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/utils/SettingsFeatures;->FPS_SWITCH_DEFAULT:Z

    .line 122
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/settings/security/SecuritySettingsController;->hasSecurityCenterSecureEntry()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    sput-boolean v0, Lcom/android/settings/utils/SettingsFeatures;->IS_NEED_REMOVE_SOS:Z

    const-string/jumbo v0, "sys.haptic.infinitelevel"

    .line 130
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/utils/SettingsFeatures;->FEATURE_HAPTIC_INFINITE_LEVEL:Z

    .line 132
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "begonia"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "vendor"

    invoke-static {v3}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "mediatek"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v3, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v3, v2

    :goto_4
    sput-boolean v3, Lcom/android/settings/utils/SettingsFeatures;->IS_KERNEL_VERSION_FILTER:Z

    const-string/jumbo v3, "persist.sys.muiltdisplay_type"

    .line 134
    invoke-static {v3, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    move v3, v1

    :goto_5
    sput-boolean v3, Lcom/android/settings/utils/SettingsFeatures;->SUPPORT_FOLD:Z

    .line 137
    sget-boolean v3, Lmiui/os/Build;->IS_TABLET:Z

    if-nez v3, :cond_7

    invoke-static {}, Lcom/android/settingslib/OldmanHelper;->isOldmanMode()Z

    move-result v3

    if-nez v3, :cond_7

    sget-boolean v3, Lcom/android/settings/RegionUtils;->IS_MEXICO_TELCEL:Z

    if-nez v3, :cond_7

    .line 138
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v3

    if-nez v3, :cond_7

    sget-boolean v3, Lcom/android/settings/RegionUtils;->IS_LM_CLARO:Z

    if-nez v3, :cond_7

    sget-boolean v3, Lcom/android/settings/RegionUtils;->IS_MX_AT:Z

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    move v3, v1

    goto :goto_7

    :cond_7
    :goto_6
    move v3, v2

    :goto_7
    sput-boolean v3, Lcom/android/settings/utils/SettingsFeatures;->IS_NEED_REMOVE_THEME:Z

    .line 140
    sget-boolean v3, Lcom/android/settings/RegionUtils;->IS_KOREA_KT:Z

    if-eqz v3, :cond_8

    const-string/jumbo v3, "monet"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    move v3, v1

    :goto_8
    sput-boolean v3, Lcom/android/settings/utils/SettingsFeatures;->IS_NEED_ADD_RINGTOYOU:Z

    const-string v3, "is_support_fingerprint_tap"

    .line 143
    invoke-static {v3, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/android/settings/utils/SettingsFeatures;->IS_SUPPORT_FINGERPRINT_TAP:Z

    const-string/jumbo v3, "support_shoulder_key"

    .line 146
    invoke-static {v3, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/android/settings/utils/SettingsFeatures;->IS_SUPPORT_SHOULDER_KEY:Z

    const-string/jumbo v3, "support_shoulder_key_more"

    .line 147
    invoke-static {v3, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/android/settings/utils/SettingsFeatures;->IS_SUPPORT_SHOULDER_KEY_MORE:Z

    const-string/jumbo v3, "persist.vendor.vcb.ability"

    const-string v5, "false"

    .line 150
    invoke-static {v3, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-boolean v3, Lcom/android/settings/RegionUtils;->IS_INDIA:Z

    if-nez v3, :cond_9

    sget-boolean v3, Lcom/android/settings/RegionUtils;->IS_JP_KDDI:Z

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    move v3, v1

    :goto_9
    sput-boolean v3, Lcom/android/settings/utils/SettingsFeatures;->IS_SUPPORT_BEAUTY_CAMERA:Z

    const-string v3, "lmi"

    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "lmiin"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "lmipro"

    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "lmiinpro"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "cezanne"

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_a

    :cond_a
    move v3, v1

    goto :goto_b

    :cond_b
    :goto_a
    move v3, v2

    :goto_b
    sput-boolean v3, Lcom/android/settings/utils/SettingsFeatures;->IS_SUPPORT_COLOR_LAMP_DEVICE:Z

    const-string v3, "camellian"

    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "camellia"

    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_c

    :cond_c
    move v3, v1

    goto :goto_d

    :cond_d
    :goto_c
    move v3, v2

    :goto_d
    sput-boolean v3, Lcom/android/settings/utils/SettingsFeatures;->IS_REMOVE_SPLIT_SCREEN:Z

    const-string/jumbo v3, "nabu"

    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    sput-boolean v5, Lcom/android/settings/utils/SettingsFeatures;->IS_INDONESIA_KERNEL_VERSION_FILTER:Z

    const-string/jumbo v5, "ro.miui.opcust.version"

    .line 165
    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v2

    sput-boolean v5, Lcom/android/settings/utils/SettingsFeatures;->IS_NEED_OPCUST_VERSION:Z

    .line 167
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lcom/android/settings/utils/SettingsFeatures;->sNotSupportToolBoxDevices:Ljava/util/List;

    .line 170
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sput-object v6, Lcom/android/settings/utils/SettingsFeatures;->sHeartRateSupportDevices:Ljava/util/List;

    const-string/jumbo v7, "support_heartbeat_rate"

    .line 172
    invoke-static {v7, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    sput-boolean v7, Lcom/android/settings/utils/SettingsFeatures;->IS_SUPPORT_HEART_RATE:Z

    .line 175
    sget-boolean v7, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    sput-boolean v7, Lcom/android/settings/utils/SettingsFeatures;->IS_SUPPORT_DEFAULT_CALL_SCREENING:Z

    .line 178
    invoke-static {}, Lmiui/util/DeviceLevel;->getMiuiLiteVersion()I

    move-result v7

    if-eq v7, v4, :cond_f

    invoke-static {}, Lcom/android/settings/MiuiUtils;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_e

    :cond_e
    move v4, v1

    goto :goto_f

    :cond_f
    :goto_e
    move v4, v2

    :goto_f
    sput-boolean v4, Lcom/android/settings/utils/SettingsFeatures;->IS_NEED_REMOVE_WATER_BOX:Z

    const-string/jumbo v4, "sys.haptic.slide_version"

    const-string v7, "1.0"

    .line 180
    invoke-static {v4, v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "2.0"

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    sput-boolean v4, Lcom/android/settings/utils/SettingsFeatures;->IS_SUPPORT_V2_SLIDE_VERSION:Z

    .line 186
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    sput-object v4, Lcom/android/settings/utils/SettingsFeatures;->supportAccessibilityHapticDeviceSet:Ljava/util/Set;

    .line 187
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    sput-object v4, Lcom/android/settings/utils/SettingsFeatures;->supportSettingHapticDeviceSet:Ljava/util/Set;

    .line 188
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    sput-object v4, Lcom/android/settings/utils/SettingsFeatures;->supportLiteFontSettingDeviceSet:Ljava/util/Set;

    .line 189
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    sput-object v4, Lcom/android/settings/utils/SettingsFeatures;->sNotSupportTabletScreenDeviceSe:Ljava/util/Set;

    .line 191
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    sput-object v7, Lcom/android/settings/utils/SettingsFeatures;->supportLiteOptimizationDeviceSet:Ljava/util/Set;

    .line 192
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sput-object v7, Lcom/android/settings/utils/SettingsFeatures;->unsupportedKidSpaceDevice:Ljava/util/List;

    const-string v8, "dandelion"

    .line 196
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "angelica"

    .line 197
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "angelicain"

    .line 198
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "cattail"

    .line 199
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "angelican"

    .line 200
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "frost"

    .line 201
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "earth"

    .line 202
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "aether"

    .line 203
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "gale"

    .line 204
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "gust"

    .line 205
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v5, "venus"

    .line 207
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v5, "star"

    .line 208
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "elish"

    .line 212
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v5, "enuma"

    .line 213
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "dizi"

    .line 215
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "ruan"

    .line 216
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "sheng"

    .line 217
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    sget-boolean v3, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-eqz v3, :cond_11

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->hasNavigationBar()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_10

    :cond_10
    move v3, v1

    goto :goto_11

    :cond_11
    :goto_10
    move v3, v2

    :goto_11
    sput-boolean v3, Lcom/android/settings/utils/SettingsFeatures;->IS_NEED_REMOVE_WAKE_UP_VOICE_ASSISTANT:Z

    .line 476
    sget-boolean v3, Lmiui/os/Build;->IS_TABLET:Z

    sget-boolean v3, Landroid/provider/MiuiSettings$SilenceMode;->isSupported:Z

    if-eqz v3, :cond_12

    move v3, v2

    goto :goto_12

    :cond_12
    move v3, v1

    :goto_12
    sput-boolean v3, Lcom/android/settings/utils/SettingsFeatures;->IS_NEED_REMOVE_DISTURD:Z

    const-string/jumbo v3, "support_edge_handgrip"

    .line 480
    invoke-static {v3, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    xor-int/2addr v3, v2

    sput-boolean v3, Lcom/android/settings/utils/SettingsFeatures;->IS_NEED_REMOVE_EDGE_MODE:Z

    const-string/jumbo v3, "ro.support_one_handed_mode"

    .line 483
    invoke-static {v3, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    xor-int/2addr v3, v2

    sput-boolean v3, Lcom/android/settings/utils/SettingsFeatures;->IS_NEED_REMOVE_HANDY_MODE:Z

    const-string/jumbo v3, "support_true_color"

    .line 487
    invoke-static {v3, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/android/settings/utils/SettingsFeatures;->IS_SUPPORT_TRUE_COLOR:Z

    .line 490
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportFoldScreenSettings()Z

    move-result v3

    sput-boolean v3, Lcom/android/settings/utils/SettingsFeatures;->IS_SUPPORT_FOLD_SCREEN_SETTINGS:Z

    .line 497
    sget-boolean v3, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v3, :cond_13

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    move v3, v2

    goto :goto_13

    :cond_13
    move v3, v1

    :goto_13
    sput-boolean v3, Lcom/android/settings/utils/SettingsFeatures;->IS_SUPPORT_TABLET_SCREEN_SETTINGS:Z

    .line 500
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportTwoAutoRotate()Z

    move-result v3

    sput-boolean v3, Lcom/android/settings/utils/SettingsFeatures;->IS_SUPPORT_TWO_AUTO_ROTATE:Z

    const-string v3, "default_display_color_mode"

    const/4 v4, -0x1

    .line 507
    invoke-static {v3, v4}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_14

    move v1, v2

    :cond_14
    sput-boolean v1, Lcom/android/settings/utils/SettingsFeatures;->IS_NEED_CHANGE_SCREENEFFECT_ORDER:Z

    const-string v1, "cetus"

    .line 1392
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lcom/android/settings/utils/SettingsFeatures;->IS_NEED_REMOVE_SEARCH_DC_LIGHT:Z

    .line 1395
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/utils/SettingsFeatures;->IS_NEED_REMOVE_SEARCH_SCREEN_FPS:Z

    return-void
.end method

.method public static appExist(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 339
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 340
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not exist \n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SettingsFeatures"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0
.end method

.method public static checkGlobalFontSettingEnable(Landroid/content/Context;)Z
    .locals 4

    .line 1057
    sget-boolean v0, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1060
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "content://com.android.thememanager.theme_provider"

    .line 1061
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "getFontService"

    const/4 v3, 0x0

    .line 1060
    invoke-virtual {p0, v0, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "theme_font_access"

    .line 1063
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1066
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v1
.end method

.method public static checkGlobalJumpThemeEnable(Landroid/content/Context;)Z
    .locals 4

    .line 1077
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1079
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "content://com.android.thememanager.theme_provider"

    .line 1080
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "getFontService"

    const/4 v3, 0x0

    .line 1079
    invoke-virtual {p0, v0, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "online_font_access"

    .line 1082
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1085
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v1
.end method

.method public static disableVideoWallpaper(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "com.android.thememanager"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 245
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0

    const-string v3, "disableVideoWallpaper"

    const-string v4, "boolean"

    .line 246
    invoke-virtual {p0, v3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail get resource : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SettingsFeatures"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move p0, v2

    :goto_0
    if-nez p0, :cond_2

    const-string/jumbo p0, "veux"

    .line 252
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public static getBugreportIntent()Landroid/content/Intent;
    .locals 3

    .line 330
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "miui.intent.action.BUGREPORT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "packageName"

    const-string v2, "com.android.settings"

    .line 331
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_category"

    const/4 v2, 0x2

    .line 332
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 333
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static getFeedbackIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 315
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "miui.intent.action.BUGREPORT_HOME"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->canFindActivityStatic(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 320
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "miui.intent.action.miservice"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->canFindActivityStatic(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNtfSingleState(Landroid/content/Context;)Z
    .locals 3

    .line 1296
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, -0x2

    const-string v1, "android.settings.NOTIFICATION_SINGLE_CONTROL_STATE"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public static getPasswordTypes(Landroid/content/Context;)I
    .locals 2

    .line 673
    new-instance v0, Lcom/android/settings/FingerprintHelper;

    invoke-direct {v0, p0}, Lcom/android/settings/FingerprintHelper;-><init>(Landroid/content/Context;)V

    .line 679
    invoke-virtual {v0}, Lcom/android/settings/FingerprintHelper;->isHardwareDetected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 680
    invoke-static {p0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->isSupportFaceUnlock(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 681
    sget p0, Lcom/android/settings/R$string;->fingerprint_face_password_unlock_new:I

    return p0

    .line 682
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/FingerprintHelper;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    sget p0, Lcom/android/settings/R$string;->fingerprint_password_unlock:I

    return p0

    .line 684
    :cond_1
    invoke-static {p0}, Lcom/android/settings/faceunlock/KeyguardSettingsFaceUnlockUtils;->isSupportFaceUnlock(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 685
    sget p0, Lcom/android/settings/R$string;->face_password_unlock_new:I

    return p0

    .line 687
    :cond_2
    sget p0, Lcom/android/settings/R$string;->password_unlock:I

    return p0
.end method

.method public static getPowerModeOpenStatus(Landroid/content/Context;)Z
    .locals 2

    .line 1610
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "POWER_SAVE_MODE_OPEN"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static getPowerSaveModeOpenStatus(Landroid/content/Context;)Z
    .locals 2

    .line 1615
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "POWER_PERFORMANCE_MODE_OPEN"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static getScreenDpiMode(Landroid/content/Context;)I
    .locals 2

    .line 1533
    sget-boolean v0, Lcom/android/settings/utils/SettingsFeatures;->FPS_SWITCH_DEFAULT:Z

    if-eqz v0, :cond_0

    .line 1535
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "user_refresh_rate"

    sget v1, Lcom/android/settings/utils/SettingsFeatures;->SCREEN_DEFAULT_FPS:I

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 1542
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 1543
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const-string p0, "cetus"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1544
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 1546
    sget p0, Lcom/android/settings/utils/SettingsFeatures;->SCREEN_DEFAULT_FPS:I

    return p0

    :cond_2
    const-string/jumbo p0, "persist.vendor.dfps.level"

    .line 1548
    sget v0, Lcom/android/settings/utils/SettingsFeatures;->SCREEN_DEFAULT_FPS:I

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getSuperSavePowerModeOpenStatus(Landroid/content/Context;)Z
    .locals 2

    .line 1619
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "power_supersave_mode_open"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static getWifiTetherPlacement(Landroid/content/Context;)I
    .locals 3

    .line 650
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 652
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    const-string/jumbo v2, "no_config_tethering"

    invoke-virtual {v0, v2}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "connectivity"

    .line 654
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isTetheringSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 659
    :cond_0
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTablet(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    return v2

    .line 662
    :cond_1
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "wifi_tether_opened"

    .line 663
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static hasBackTapSensorFeature(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "sensor"

    .line 1157
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    const v0, 0x1fa2665

    .line 1158
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasMarketName()Z
    .locals 1

    const-string/jumbo v0, "ro.product.marketname"

    .line 1094
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static hasMiSubScreen()Z
    .locals 2

    const-string/jumbo v0, "star"

    .line 1388
    sget-object v1, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static hasNavigationBar()Z
    .locals 2

    const-string/jumbo v0, "window"

    .line 420
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 419
    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 423
    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->hasNavigationBar(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 425
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public static hasNfcDispatchOptimFeature(Landroid/content/Context;)Z
    .locals 1

    .line 1138
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.nfc"

    .line 1139
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string/jumbo p0, "ro.vendor.nfc.dispatch_optim"

    const-string v0, "0"

    .line 1143
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hasNfcRepairFeature(Landroid/content/Context;)Z
    .locals 1

    .line 1129
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.nfc"

    .line 1130
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string/jumbo p0, "ro.vendor.nfc.repair"

    const-string v0, ""

    .line 1134
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hasPocoLauncherDefault()Z
    .locals 2

    const-string/jumbo v0, "ro.miui.product.home"

    .line 1050
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.mi.android.globallauncher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static hasSplitScreen()Z
    .locals 2

    .line 1199
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isMiuiLiteVersion()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isLargeMemoryDevice()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1202
    :cond_0
    sget-object v0, Lcom/android/settings/utils/SettingsFeatures;->sNotSupportToolBoxDevices:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isAlarmHapticForHapticSeekBar()Z
    .locals 2

    const-string/jumbo v0, "sys.haptic.device_type"

    .line 1511
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "agm"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isAlienTablet()Z
    .locals 1

    .line 983
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isBackupNeeded(Landroid/content/Context;)Z
    .locals 1

    .line 1647
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isBackupNeededInternal(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ex_func_cloud_service"

    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->isVisibleWithExtensionFuncKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isBackupNeededInternal(Landroid/content/Context;)Z
    .locals 1

    .line 1642
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-nez v0, :cond_1

    .line 1643
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isDeviceManaged(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isDeviceFinanceOwner(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isBubbleNotificationOpen(Landroid/content/Context;)Z
    .locals 3

    .line 960
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 963
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    const-string/jumbo v1, "miui_bubbles_notification_switch"

    const/4 v2, 0x1

    .line 960
    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static isCMTCallingAppAdmin(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "device_policy"

    .line 1352
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 1353
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 1357
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 1358
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.controlmovil.telcel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static isConversationSupport(Landroid/content/Context;)Z
    .locals 0

    .line 946
    invoke-static {p0}, Lcom/android/settings/utils/MiuiDockUtils;->isConversationSupport(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isDeviceLockNeed(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string/jumbo v1, "ro.device.lock.need"

    .line 1370
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 1373
    :cond_1
    sget-boolean v1, Lcom/android/settings/RegionUtils;->IS_DLC_GLOBAL:Z

    if-eqz v1, :cond_2

    return v2

    .line 1376
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$array;->config_device_lock_need:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1377
    array-length v1, p0

    if-lez v1, :cond_3

    .line 1378
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public static isFeedbackNeeded(Landroid/content/Context;)Z
    .locals 1

    .line 310
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isFeedbackNeededInternal(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ex_func_bug_report"

    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->isVisibleWithExtensionFuncKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFeedbackNeededInternal(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.miui.miservice"

    .line 367
    invoke-static {p0, v0}, Lcom/android/settings/utils/SettingsFeatures;->appExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->getFeedbackIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFoldDevice()Z
    .locals 7

    const-string v0, "isFoldDevice: "

    const-string v1, "SettingsFeatures"

    :try_start_0
    const-string/jumbo v2, "miui.util.MiuiMultiDisplayTypeInfo"

    .line 1249
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v4, "isFoldDevice"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v6, v5}, Lcom/android/settings/utils/ReflectUtil;->callStaticObjectMethod(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1251
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1252
    sget-boolean v2, Lcom/android/settings/utils/SettingsFeatures;->SUPPORT_FOLD:Z

    .line 1254
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public static isFrontAssistantSupport(Landroid/content/Context;)Z
    .locals 0

    .line 941
    invoke-static {p0}, Lcom/android/settings/utils/MiuiDockUtils;->isFrontAssistantSupport(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isHealthGlobalItemNeedHide(Landroid/content/Context;)Z
    .locals 2

    .line 588
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/settings/utils/SettingsFeatures;->sHeartRateSupportDevices:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/settings/utils/SettingsFeatures;->IS_SUPPORT_HEART_RATE:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "com.mi.healthglobal"

    .line 589
    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->isAppInstalledAndEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isHideRingtoneCall(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1278
    :cond_0
    invoke-static {p0}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1279
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    if-nez v1, :cond_2

    .line 1280
    invoke-static {p0}, Lcom/android/settings/Utils;->isVoiceCapable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static isHideRingtoneCallForAllSpace(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1286
    :cond_0
    invoke-static {p0}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1287
    invoke-static {p0}, Lcom/android/settings/Utils;->isVoiceCapable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static isIncallShowNeeded(Landroid/content/Context;)Z
    .locals 4

    .line 223
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isMiuiMiddleVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 224
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "miui.intent.action.INCALL_SHOW_PICKER"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    .line 226
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->supportIncallShow(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isMiuiLiteAndStokeDevice()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->disableVideoWallpaper(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isLargeMemoryDevice()Z
    .locals 4

    .line 1194
    invoke-static {}, Lmiui/util/HardwareInfo;->getTotalPhysicalMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isLocationNeeded(Landroid/content/Context;)Z
    .locals 0

    .line 362
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    return p0
.end method

.method public static isManagePasswordNeeded(Landroid/content/Context;)Z
    .locals 3

    .line 295
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.miui.contentcatcher"

    const-string v2, "com.miui.contentcatcher.autofill.activitys.AutofillSettingActivity"

    .line 296
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    .line 299
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 300
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isMisoundShowNeeded(Landroid/content/Context;)Z
    .locals 3

    .line 286
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.miui.misound"

    const-string v2, "com.miui.misound.HeadsetSettingsActivity"

    .line 287
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    .line 289
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 290
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isMiuiDeskTopMode(Landroid/content/Context;)Z
    .locals 2

    .line 542
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "miui_dkt_mode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static isMiuiLabNeedHide(Landroid/content/Context;)Z
    .locals 2

    .line 613
    sget-boolean v0, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 616
    :cond_0
    invoke-static {}, Lcom/android/settings/lab/MiuiAiPreloadController;->isNotSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 617
    invoke-static {p0}, Lcom/android/settings/lab/MiuiDriveModeController;->isNeedHideDriveMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    invoke-static {}, Lcom/android/settings/lab/MiuiLabGestureController;->isNotSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    invoke-static {p0}, Lcom/android/settings/lab/MiuiAiAsstCallScreenController;->isNeedHideCallScreen(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 620
    invoke-static {}, Lcom/android/settings/lab/MiuiFlashbackController;->isNotSupported()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isMiuiLiteAndStokeDevice()Ljava/lang/Boolean;
    .locals 1

    .line 236
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isMiuiLiteVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmiuix/animation/utils/DeviceUtils;->isStockDevice()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static isMiuiLiteFontSetting(Landroid/content/Context;)Z
    .locals 2

    .line 1481
    sget-object v0, Lcom/android/settings/utils/SettingsFeatures;->supportLiteFontSettingDeviceSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1482
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$array;->suppot_lite_font_page_device:I

    .line 1483
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 1484
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1487
    :cond_0
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez p0, :cond_2

    sget-object p0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lmiui/util/DeviceLevel;->getMiuiLiteVersion()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMiuiLiteVersion()Z
    .locals 3

    :try_start_0
    const-string/jumbo v0, "miui.util.DeviceLevel"

    .line 1169
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "IS_MIUI_LITE_VERSION"

    .line 1170
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SettingsFeatures"

    const-string/jumbo v2, "reflect error when get DeviceLevel IS_MIUI_LITE_VERSION"

    .line 1172
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMiuiMiddleVersion()Z
    .locals 3

    :try_start_0
    const-string/jumbo v0, "miui.util.DeviceLevel"

    .line 1185
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "IS_MIUI_MIDDLE_VERSION"

    .line 1186
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SettingsFeatures"

    const-string/jumbo v2, "reflect error when get DeviceLevel IS_MIUI_MIDDLE_VERSION"

    .line 1188
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isNeedESIMCustmized()Z
    .locals 2

    .line 1433
    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_JP_SB:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "lilac"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_JP:Z

    if-eqz v0, :cond_1

    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v1, "veux"

    .line 1434
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_JP_KDDI:Z

    if-eqz v0, :cond_3

    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "XIG03"

    .line 1435
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isNeedESIMFeature()Z
    .locals 8

    const-string v0, "SettingsFeatures"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v3, "miui.telephony.TelephonyManagerEx"

    .line 1418
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getDefault"

    new-array v5, v2, [Ljava/lang/Class;

    .line 1419
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1420
    invoke-static {}, Lcom/android/settings/RegionUtils;->getRegion()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Class;

    .line 1421
    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    const-string v7, "isSupportEsimForCountry"

    .line 1422
    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1423
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isSupportEsimForCountry "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " region "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    move v3, v2

    :goto_0
    const-string v5, "isNeedESIMFeature: "

    .line 1425
    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const-string/jumbo v0, "ro.vendor.miui.support_esim"

    .line 1428
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    move v1, v2

    :goto_2
    return v1
.end method

.method public static isNeedFlashNotification(Landroid/content/Context;)Z
    .locals 3

    const-string/jumbo v0, "settings_flash_notifications"

    .line 1659
    invoke-static {p0, v0}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    .line 1661
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public static isNeedHideShopEntrance(Landroid/content/Context;J)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1402
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "Activation_time"

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v1

    .line 1404
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v3, "Is_new_phone"

    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v3, 0x0

    if-ne p0, v0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v3

    .line 1405
    :goto_0
    sget-boolean v4, Lmiui/os/Build;->IS_TABLET:Z

    if-nez v4, :cond_3

    .line 1406
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v4

    if-nez v4, :cond_3

    sget-boolean v4, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v4, :cond_3

    if-eqz p0, :cond_3

    .line 1408
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p0

    if-nez p0, :cond_3

    .line 1409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    cmp-long p0, v4, p1

    if-gtz p0, :cond_3

    .line 1410
    invoke-static {}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->isLocalCnAndChinese()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :cond_3
    :goto_1
    return v0
.end method

.method public static isNeedHideSosForCarrier()Z
    .locals 2

    .line 1456
    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_JP_SB:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "diting"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isNeedMemoryOptimization()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public static isNeedRemoveContentExtension(Landroid/content/Context;)Z
    .locals 3

    .line 524
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 528
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.miui.contentextension.action.TAPLUS_SETTINGS"

    .line 529
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.miui.contentextension"

    .line 530
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lcom/android/settings/MiuiUtils;->canFindActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isOnPcMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static isNeedRemoveEasyMode(Landroid/content/Context;)Z
    .locals 4

    .line 1098
    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_JP_SB:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1101
    :cond_0
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->hasPocoLauncherDefault()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1104
    :cond_1
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTabletDevice()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1108
    :cond_2
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isLowMemoryMachine()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "com.miui.home"

    const-string/jumbo v2, "miui.home.settings.simplified"

    .line 1114
    invoke-static {v0, p0, v2}, Lcom/android/settings/MiuiUtils;->isPackagesSupportMetaDataFeature(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 1119
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.xiaomi.action.ENTER_ELDERLY_MODE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1120
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x20000

    .line 1121
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1122
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isSecondSpace(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    const/4 v1, 0x0

    :cond_5
    :goto_0
    return v1
.end method

.method public static isNeedRemoveGmsCoreSettings(Landroid/content/Context;)Z
    .locals 3

    .line 710
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "ro.miui.has_gmscore"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "miui.intent.action.APP_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.miui.securitycenter"

    const-string v2, "com.miui.googlebase.ui.GmsCoreSettings"

    .line 712
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 713
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isNeedRemoveKidSpace(Landroid/content/Context;)Z
    .locals 1

    .line 1590
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isNeedRemoveKidSpaceInternal(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ex_func_kid_space"

    .line 1591
    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->isVisibleWithExtensionFuncKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isNeedRemoveKidSpaceInternal(Landroid/content/Context;)Z
    .locals 4

    .line 1595
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.miui.child.home.kidspace.activity.KidModeActivity"

    const-string v2, "com.miui.greenguard"

    .line 1596
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1597
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 1598
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1599
    invoke-static {p0}, Lcom/android/settings/special/KidModeDisplayController;->isNewKidSpace(Landroid/content/Context;)Z

    move-result v1

    .line 1600
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    if-nez v2, :cond_2

    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v2, :cond_2

    .line 1602
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/android/settings/utils/SettingsFeatures;->unsupportedKidSpaceDevice:Ljava/util/List;

    sget-object v3, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 1603
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_0

    .line 1604
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lcom/android/settings/MiuiUtils;->canFindActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    if-nez v1, :cond_1

    .line 1605
    invoke-static {}, Lmiui/securityspace/ConfigUtils;->isSupportSecuritySpace()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isNeedRemoveLedSettings()Z
    .locals 2

    const-string/jumbo v0, "support_led_light"

    const/4 v1, 0x0

    .line 632
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "support_led_colorful"

    .line 633
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "support_color_lamp"

    .line 634
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isNeedRemoveMiCloud(Landroid/content/Context;)Z
    .locals 1

    .line 1638
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isNeedRemoveMiCloudInternal(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ex_func_mi_cloud_service"

    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->isVisibleWithExtensionFuncKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isNeedRemoveMiCloudInternal(Landroid/content/Context;)Z
    .locals 3

    .line 1631
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "miui.intent.action.APP_SETTINGS"

    .line 1632
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.miui.cloudservice"

    const-string v2, "com.miui.cloudservice.ui.MiCloudMainActivity"

    .line 1633
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1634
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isDeviceManaged(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isDeviceFinanceOwner(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->canFindActivityStatic(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNeedRemoveMiCoin(Landroid/content/Context;)Z
    .locals 1

    .line 1627
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isNeedRemoveMiCoinInternal(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ex_func_mi_coin"

    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->isVisibleWithExtensionFuncKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isNeedRemoveMiCoinInternal(Landroid/content/Context;)Z
    .locals 1

    .line 1623
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lmiui/payment/PaymentManager;->get(Landroid/content/Context;)Lmiui/payment/PaymentManager;

    move-result-object p0

    invoke-virtual {p0}, Lmiui/payment/PaymentManager;->isMibiServiceDisabled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isNeedRemoveOldmanMode(Landroid/content/Context;)Z
    .locals 6

    .line 459
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v0, "is_hongmi"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "support_simple_launcher"

    .line 460
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "remove_oldman_mode_device_list"

    .line 463
    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->queryStringArray(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 464
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 465
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 466
    array-length v3, p0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    .line 467
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public static isNeedRemoveOneKeyMigrate(Landroid/content/Context;)Z
    .locals 2

    .line 696
    invoke-static {}, Lmiui/enterprise/RestrictionsHelperStub;->getInstance()Lmiui/enterprise/IRestrictionsHelper;

    move-result-object v0

    const-string v1, "disallow_mimover"

    invoke-interface {v0, v1}, Lmiui/enterprise/IRestrictionsHelper;->isRestriction(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p0, "SettingsFeatures"

    const-string v0, "Device is in enterprise mode, oneKeyMigrate is restricted by enterprise!"

    .line 698
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 703
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isDeviceManaged(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static isNeedRemoveSOS(Landroid/content/Context;)Z
    .locals 1

    .line 1461
    invoke-static {}, Lcom/android/settings/security/SecuritySettingsController;->hasSecurityCenterSecureEntry()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1462
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isSupportSOS(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isNeedRemoveSmsReceivedSound(Landroid/content/Context;)Z
    .locals 1

    .line 640
    invoke-static {p0}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "ro.miui.google.csp"

    .line 641
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isNeedRemoveTouchAssistant(Landroid/content/Context;)Z
    .locals 2

    .line 513
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "miui.intent.action.TOUCH_ASSISTANT_SETTINGS"

    .line 514
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.miui.touchassistant"

    .line 515
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/android/settings/MiuiUtils;->canFindActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isOnPcMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isNeedRemoveWrittenOffer()Z
    .locals 3

    const-string/jumbo v0, "ro.miui.build.region"

    .line 994
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eea"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "ro.miui.region"

    .line 998
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string/jumbo v0, "ro.config.license_gpl_path"

    const-string v2, "/system/etc/NOTICE_GPL.html.gz"

    .line 1002
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1003
    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isFilePathValid(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public static isNeedShowColorGameLed()Z
    .locals 2

    const-string/jumbo v0, "support_led_colorful"

    const/4 v1, 0x0

    .line 272
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "support_led_colorful_game"

    .line 273
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isNeedShowColorLamp()Z
    .locals 1

    .line 277
    sget-boolean v0, Lcom/android/settings/utils/SettingsFeatures;->IS_SUPPORT_COLOR_LAMP_DEVICE:Z

    return v0
.end method

.method public static isNeedShowColorLed()Z
    .locals 2

    const-string/jumbo v0, "support_led_colorful"

    const/4 v1, 0x0

    .line 267
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "support_led_colorful_game"

    .line 268
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isNeedShowMishare(Landroid/content/Context;)Z
    .locals 2

    .line 968
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.miui.mishare.action.MiShareSettings"

    .line 969
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 970
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x10000

    .line 971
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 972
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNeedShowMiuiNFC()Z
    .locals 3

    const-string/jumbo v0, "ro.vendor.nfc.wallet_fusion"

    const/4 v1, 0x0

    .line 1447
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public static final isNeedSkipESIMSwitch()Z
    .locals 3

    const-string/jumbo v0, "ro.vendor.miui.esim_mode"

    const/4 v1, 0x0

    .line 1440
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public static isNoveltyHaptic()Z
    .locals 2

    .line 1451
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v1, "nuwa"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/settings/utils/SettingsFeatures;->IS_SUPPORT_V2_SLIDE_VERSION:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isOnPcMode(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 537
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isOtherSpecialFeatureItemNeedHide()Z
    .locals 1

    .line 600
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isLowMemoryMachine()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isPocoSupportFullScreenDisplay(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1303
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.mi.android.globallauncher"

    const/16 v2, 0x80

    .line 1304
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 1306
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string/jumbo v1, "miui.settings.show_gesture_on_launcher"

    .line 1310
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 1314
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static isPrivacyNeeded(Landroid/content/Context;)Z
    .locals 2

    .line 352
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 355
    :cond_0
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isInternationalM2M3AndIsSafetyCenterEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isPrivacyProtectionNeeded(Landroid/content/Context;)Z
    .locals 3

    .line 398
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "miui.intent.action.PRIVACY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 400
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 401
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isOnPcMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 407
    :cond_1
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isInternationalM2M3AndIsSafetyCenterEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static isRemoveConfirmSIMDeletion()Z
    .locals 2

    .line 1516
    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_JP_SB:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "lilac"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isScreenLayoutLarge(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1336
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isSecondSpaceItemNeedHide(Landroid/content/Context;)Z
    .locals 4

    .line 565
    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_JP_SB:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 569
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    .line 568
    invoke-static {v0, v2}, Landroid/provider/MiuiSettings$Secure;->getSecondSpaceEntranceStatus(Landroid/content/ContentResolver;I)I

    move-result v0

    .line 570
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isOtherSpecialFeatureItemNeedHide()Z

    move-result v3

    if-nez v3, :cond_3

    .line 571
    invoke-static {}, Lmiui/securityspace/ConfigUtils;->isSupportSecuritySpace()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 572
    invoke-static {}, Lcom/android/settingslib/OldmanHelper;->isOldmanMode()Z

    move-result v3

    if-nez v3, :cond_3

    .line 573
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-static {p0, v3}, Lmiui/securityspace/CrossUserUtils;->isAirSpace(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 574
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    sget-boolean v0, Lcom/miui/enterprise/settings/EnterpriseSettings;->ENTERPRISE_ACTIVATED:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lmiui/enterprise/EnterpriseManagerStub;->ENTERPRISE_ACTIVATED:Z

    if-nez v0, :cond_3

    .line 579
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isOnPcMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method public static isShowApplicationMode()Z
    .locals 5

    const-string/jumbo v0, "persist.sys.muiltdisplay_type"

    const/4 v1, 0x0

    .line 1024
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string/jumbo v2, "ro.build.characteristics"

    const-string v4, ""

    .line 1025
    invoke-static {v2, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "tablet"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    return v1
.end method

.method public static isShowDesktop(Landroid/content/Context;)Z
    .locals 3

    .line 547
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "elderly_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 551
    :cond_1
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isOnPcMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 554
    :cond_2
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isMiuiDeskTopMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public static isShowFreeformGuideSetting(Landroid/content/Context;)Z
    .locals 2

    .line 738
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->supportQuickReply()Z

    move-result v0

    .line 739
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->supportFreeform()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 740
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isOnPcMode(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isShowGameTurbo(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "ex_func_game_booster"

    .line 852
    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->isVisibleWithExtensionFuncKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 856
    :cond_0
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isShowGameTurboInternal(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isShowGameTurboInternal(Landroid/content/Context;)Z
    .locals 3

    .line 860
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isSupportDock(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isOnPcMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 865
    :cond_0
    :try_start_0
    sget-object v0, Lcom/android/settings/utils/SettingsFeatures;->sNotSupportToolBoxDevices:Ljava/util/List;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "#Intent;action=com.miui.gamebooster.action.ACCESS_MAINACTIVITY;S.jump_target=gamebox;end"

    .line 866
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 868
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/android/settings/MiuiUtils;->isIntentActivityExistAsUser(Landroid/content/Context;Landroid/content/Intent;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :catch_0
    const-string p0, "SettingsFeatures"

    const-string v0, "URI invalid"

    .line 870
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return v1
.end method

.method public static isShowMyDevice()Z
    .locals 2

    .line 978
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "willow"

    sget-object v1, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isShowQuickReplySetting()Z
    .locals 3

    .line 823
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->supportFreeform()Z

    move-result v0

    .line 824
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->supportQuickReply()Z

    move-result v1

    .line 825
    sget-boolean v2, Lmiui/os/Build;->IS_TABLET:Z

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isShowSlotDevice()Z
    .locals 2

    .line 1521
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "lilac"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/android/settings/RegionUtils;->IS_JP_SB:Z

    if-eqz v1, :cond_0

    const-string v1, "diting"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isShowVideoToolBoxSetting(Landroid/content/Context;)Z
    .locals 5

    .line 880
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isSupportDock(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 884
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isOnPcMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 887
    :cond_1
    sget-object v0, Lcom/android/settings/utils/SettingsFeatures;->sNotSupportToolBoxDevices:Ljava/util/List;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "is_support_video_tool_box"

    .line 891
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    const/high16 v3, 0x10000

    if-eqz v0, :cond_4

    .line 894
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.miui.gamebooster.action.VIDEOBOX_SETTINGS"

    .line 895
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 896
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 897
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 898
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_3

    move v1, v2

    :cond_3
    return v1

    .line 901
    :cond_4
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportBasicFeatures()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 903
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.miui.gamebooster.action.VIDEOBOX_SETTINGS_ALL"

    .line 904
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 905
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 906
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 907
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_5

    move v1, v2

    :cond_5
    return v1

    :catch_0
    move-exception p0

    const-string v0, "SettingsFeatures"

    const-string/jumbo v2, "reflect error when get video tool box support state"

    .line 911
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public static isSplitTablet(Landroid/content/Context;)Z
    .locals 1

    .line 1329
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTabletDevice()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isScreenLayoutLarge(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isSplitTabletDevice()Z
    .locals 2

    .line 1321
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "enuma"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "elish"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "nabu"

    .line 1322
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dagu"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "yunluo"

    .line 1323
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "liuqin"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "pipa"

    .line 1324
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isSupportAccessibilityHaptic(Landroid/content/Context;)Z
    .locals 2

    .line 431
    sget-object v0, Lcom/android/settings/utils/SettingsFeatures;->supportAccessibilityHapticDeviceSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$array;->support_accessibility_haptic_device_list:I

    .line 433
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 434
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 436
    :cond_0
    sget-object p0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportAiEngine(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1555
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_0
    const-string v1, "com.xiaomi.aicr"

    .line 1557
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "SettingsFeatures"

    const-string v1, "isSupportAiEngine: false"

    .line 1559
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static isSupportAiPickSound(Landroid/content/Context;)Z
    .locals 9

    const-string v0, "SettingsFeatures"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const-string v2, "content://com.xiaomi.aiasst.vision/pickSoundState"

    .line 1569
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v2, 0x0

    .line 1572
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1573
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1574
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    .line 1575
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportAiPickSound: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1582
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return p0

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_1
    const-string p0, "invoke isSupportAiPickSound error!"

    .line 1579
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return v1

    :goto_3
    if-eqz v2, :cond_4

    .line 1582
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1584
    :cond_4
    throw p0
.end method

.method public static isSupportAod(Landroid/content/Context;)Z
    .locals 4

    .line 1651
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "bool"

    const-string v2, "android"

    const-string v3, "config_dozeAlwaysOnDisplayAvailable"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 1653
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isSupportBasicFeatures()Z
    .locals 4

    const/4 v0, 0x0

    .line 925
    :try_start_0
    const-class v1, Lcom/milink/api/v1/MilinkClientManager;

    const-string v2, "disconnectWifiDisplay"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public static isSupportBubblesNotification(Landroid/content/Context;)Z
    .locals 0

    .line 953
    invoke-static {p0}, Lcom/android/settings/utils/MiuiDockUtils;->isSupportBubblesNotification(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isSupportCustomZenPriorityPkg()Z
    .locals 2

    const-string/jumbo v0, "support_custom_zen_priority_exception_pkg"

    const/4 v1, 0x0

    .line 281
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportDifferentLight()Z
    .locals 2

    .line 1268
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v1, "zizhan"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "babylon"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isSupportDifferentLightViceScreen(Landroid/content/Context;)Z
    .locals 1

    .line 1271
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportDifferentLight()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isScreenLayoutLarge(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportDock(Landroid/content/Context;)Z
    .locals 0

    .line 936
    invoke-static {p0}, Lcom/android/settings/utils/MiuiDockUtils;->isDockSupport(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isSupportEdgeSuppression()Z
    .locals 3

    const-string/jumbo v0, "ro.vendor.touchfeature.type"

    const/4 v1, 0x0

    .line 1008
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static isSupportFoldScreenSettings()Z
    .locals 2

    .line 493
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "cetus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportMiuiDesktopMode(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 790
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    :try_start_1
    const-string/jumbo v3, "ro.config.miui_desktop_mode_enabled"

    .line 791
    invoke-static {v3, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 792
    :try_start_2
    sget v4, Lmiui/util/DeviceLevel;->TOTAL_RAM:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v5, 0x8

    if-lt v4, v5, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    :try_start_3
    const-string/jumbo v5, "persist.sys.mi.ep.activated"

    .line 793
    invoke-static {v5, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 795
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v5, "kid_mode_status"

    invoke-static {p0, v5, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq p0, v0, :cond_2

    move p0, v0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move v4, v1

    goto :goto_3

    :catch_2
    move-exception p0

    move v3, v1

    goto :goto_2

    :catch_3
    move-exception p0

    move v2, v1

    move v3, v2

    :goto_2
    move v4, v3

    .line 797
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move p0, v1

    :goto_4
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    if-eqz p0, :cond_3

    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    move v0, v1

    :goto_5
    return v0
.end method

.method public static isSupportMultiLevelExtm()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "persist.miui.extm.version"

    const-string v2, "2.0"

    .line 1503
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-double v1, v1

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "SettingsFeatures"

    const-string v3, "isSupportMultiLevelExtm: get isSupportExtm3 error"

    .line 1505
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v0
.end method

.method public static isSupportOtgReverseCharge()Z
    .locals 2

    const-string/jumbo v0, "persist.vendor.otg_control"

    const/4 v1, 0x0

    .line 1045
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportPin()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "miui.app.MiuiFreeFormManager"

    .line 835
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isSupportPin"

    const/4 v3, 0x0

    .line 836
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    .line 837
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "SettingsFeatures"

    const-string/jumbo v3, "reflect error when get isSupportPin state"

    .line 839
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v0
.end method

.method public static isSupportSOS(Landroid/content/Context;)Z
    .locals 2

    .line 1466
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isNeedHideSosForCarrier()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1469
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v0, :cond_1

    return v1

    .line 1472
    :cond_1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_2

    .line 1476
    invoke-static {p0}, Lcom/android/settings/emergency/util/Config;->isSosEnable(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static isSupportScreenPinning(Landroid/content/Context;)Z
    .locals 2

    .line 845
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$bool;->config_show_screen_pinning_settings:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 846
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->showingMiuiDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 847
    invoke-static {p0}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getInstance(Landroid/content/Context;)Lcom/android/settings/device/MiuiAboutPhoneUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->isPocoDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.mi.android.globallauncher"

    goto :goto_0

    :cond_0
    const-string v0, "com.miui.home"

    :goto_0
    const-string/jumbo v1, "miui.home.supportMiuiPin"

    invoke-static {v0, p0, v1}, Lcom/android/settings/MiuiUtils;->isPackagesSupportMetaDataFeature(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static isSupportSettingsHaptic(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 441
    :cond_0
    sget-object v1, Lcom/android/settings/utils/SettingsFeatures;->supportSettingHapticDeviceSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 442
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$array;->support_settings_haptic_device_list:I

    .line 443
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 444
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 451
    :cond_1
    new-instance v2, Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lmiui/util/HapticFeedbackUtil;-><init>(Landroid/content/Context;Z)V

    const/16 v3, 0xc0

    invoke-virtual {v2, v3}, Lmiui/util/HapticFeedbackUtil;->isSupportExtHapticFeedback(I)Z

    move-result v2

    .line 452
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSupportSettingsHaptic: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SettingsFeatures"

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v3, :cond_3

    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isSupportAccessibilityHaptic(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 454
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v4

    :cond_3
    return v0
.end method

.method public static isSupportSpeakerAutoClean(Landroid/content/Context;)Z
    .locals 1

    .line 1016
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$array;->support_speaker_auto_clean_device_list:I

    .line 1017
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 1018
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "ro.vendor.audio.spk.clean"

    const/4 v0, 0x0

    .line 1019
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static isSupportTwoAutoRotate()Z
    .locals 2

    .line 503
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "cetus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportUninstallSysApp(Landroid/content/Context;)Z
    .locals 2

    .line 604
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.home.settings.action.DELETED_SYSTEM_APPS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->canFindActivityStatic(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSystemHapticNeeded()Z
    .locals 1

    .line 305
    invoke-static {}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate()Z

    move-result v0

    return v0
.end method

.method public static isVipServiceNeededInternal(Landroid/content/Context;)Z
    .locals 3

    .line 383
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 387
    :cond_0
    invoke-static {}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->isLocalCnAndChinese()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 390
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "miui.intent.action.vipservice.new"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v2, 0x10000

    .line 392
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 393
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isZenModeRuleOn(Landroid/content/Context;)Z
    .locals 2

    .line 1211
    invoke-static {p0}, Lcom/android/settings/notification/SilentModeUtils;->getZenModeConfig(Landroid/content/Context;)Landroid/service/notification/ZenModeConfig;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1215
    :cond_0
    iget-object p0, p0, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    if-nez p0, :cond_1

    return v0

    .line 1219
    :cond_1
    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 1220
    iget-boolean v1, v1, Landroid/service/notification/ZenModeConfig$ZenRule;->enabled:Z

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static shouldShowAutoUIModeSetting()Z
    .locals 4

    .line 1038
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v1, "yudi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "babylon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const-string/jumbo v1, "persist.miui.auto_ui_enable"

    .line 1039
    invoke-static {v1, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method public static shouldShowHoverModeSetting()Z
    .locals 4

    const-string/jumbo v0, "persist.sys.muiltdisplay_type"

    const/4 v1, 0x0

    .line 1031
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string/jumbo v2, "ro.config.miui_hover_enable"

    .line 1032
    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public static showHighRefreshPreference(Landroid/content/Context;)Z
    .locals 3

    const/16 v0, 0x78

    .line 1526
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->getScreenDpiMode(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x90

    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->getScreenDpiMode(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1527
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "custom_mode_switch"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1528
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "speed_mode"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1529
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "is_smart_fps"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v1, :cond_1

    move v2, v1

    :cond_1
    return v2
.end method

.method public static showNtfVolumeSingleControl(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo p0, "ro.vendor.audio.notification.single"

    const/4 v0, 0x0

    .line 1292
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static showingMiuiDesktopMode(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 764
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "miui_dkt_mode"

    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 768
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read MIUI_DESKTOP_MODE settings "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SettingsFeatures"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private static supportFreeform()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "miui.app.MiuiFreeFormManager"

    .line 750
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "supportFreeform"

    const/4 v3, 0x0

    .line 751
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    .line 752
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "SettingsFeatures"

    const-string/jumbo v3, "reflect error when get supportFreeform"

    .line 754
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v0
.end method

.method private static supportIncallShow(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 257
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 258
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lcom/android/settings/MiuiUtils;->getIncalluiStr()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 259
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v1, "incall_incoming_show"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 261
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return v0
.end method

.method public static supportLiteOptimization(Landroid/content/Context;)Z
    .locals 2

    .line 1491
    sget-object v0, Lcom/android/settings/utils/SettingsFeatures;->supportLiteOptimizationDeviceSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1492
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$array;->support_lite_Optimization_device:I

    .line 1493
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 1494
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1496
    :cond_0
    sget-object p0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lmiui/util/DeviceLevel;->getMiuiLiteVersion()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static supportNfcNotificationFeature(Landroid/content/Context;)Z
    .locals 1

    .line 1147
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.nfc"

    .line 1148
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string/jumbo p0, "ro.vendor.nfc.dispatch_optim"

    const-string v0, "0"

    .line 1152
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static supportQuickReply()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.util.MiuiMultiWindowUtils"

    .line 810
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "supportQuickReply"

    const/4 v3, 0x0

    .line 811
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    .line 812
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "SettingsFeatures"

    const-string/jumbo v3, "reflect error when get supportQuickReply state"

    .line 814
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v0
.end method
