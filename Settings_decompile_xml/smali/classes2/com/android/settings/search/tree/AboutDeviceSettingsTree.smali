.class public Lcom/android/settings/search/tree/AboutDeviceSettingsTree;
.super Lcom/android/settingslib/search/SettingsTree;
.source "AboutDeviceSettingsTree.java"


# static fields
.field private static final ACTION_EDIT_EMERGENCY_INFO:Ljava/lang/String; = "android.settings.EDIT_EMERGENCY_INFO"

.field private static final AFTER_SALE_SERVICE:Ljava/lang/String; = "after_sale_service"

.field private static final BASEBAND_VERSION:Ljava/lang/String; = "baseband_version"

.field private static final DEVICE_MALL_CARD_TITLE:Ljava/lang/String; = "device_mall_card_title"

.field private static final INTENT_PROBE:Landroid/content/Intent;

.field private static final KEY_MI_TRANSFER:Ljava/lang/String; = "mi_transfer"

.field private static final MALL_ENTRANCE_TIME:J = 0x9fa52400L

.field private static final MODULE_LICENSE_TITLE:Ljava/lang/String; = "module_license_title"

.field private static final MY_DEVICE_GUARANTEE:Ljava/lang/String; = "my_device_guarantee"

.field private static final PACKAGE_NAME_EMERGENCY:Ljava/lang/String; = "com.android.emergency"

.field private static final PACKAGE_NAME_MAINTENANCE:Ljava/lang/String; = "com.miui.securitycore"

.field private static final PROPERTY_EQUIPMENT_ID:Ljava/lang/String; = "ro.ril.fccid"

.field private static final RAM_TOTAL_SIZE:Ljava/lang/String; = "ram_total_size"

.field private static final SOFTWARE_VERSION:Ljava/lang/String; = "software_version"

.field private static final TRADE_IN:Ljava/lang/String; = "trade_in"


# instance fields
.field private final mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SHOW_SAFETY_AND_REGULATORY_INFO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/search/tree/AboutDeviceSettingsTree;->INTENT_PROBE:Landroid/content/Intent;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/search/SettingsTree;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;Z)V

    .line 102
    iget-object p1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-class p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/android/settings/search/tree/AboutDeviceSettingsTree;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method private isCustForJpKd()Z
    .locals 3

    const/4 p0, 0x0

    .line 579
    :try_start_0
    const-class v0, Lmiui/telephony/TelephonyManager;

    const-string v1, "isCustForJpKd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p0
.end method

.method private static resolveSystemActivity(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;
    .locals 3

    .line 565
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 566
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 568
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 569
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 4

    const-string/jumbo v0, "resource"

    .line 461
    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settings/MiuiUtils;->getViewLicenseAction()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "copyright"

    .line 467
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "android.intent.extra.LICENSE_TYPE"

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    .line 468
    invoke-virtual {v1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_0
    const-string/jumbo v2, "user_agreement"

    .line 469
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x2

    .line 470
    invoke-virtual {v1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_1
    const-string/jumbo v2, "privacy_policy"

    .line 471
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    .line 472
    invoke-virtual {v1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v2, "sar"

    .line 473
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p0, 0x7

    .line 474
    invoke-virtual {v1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v2, "user_experience_program"

    .line 475
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 p0, 0x8

    .line 476
    invoke-virtual {v1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v1, "mi_transfer"

    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/utils/SettingsFeatures;->isNeedRemoveOneKeyMigrate(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 478
    iget-object p0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string v0, "com.miui.huanji"

    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->isApplicationInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 479
    new-instance p0, Landroid/content/Intent;

    const-string v1, "com.intent.action.Huanji"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 480
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "request_from"

    const-string v1, "com.android.settings"

    .line 481
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, p0

    goto :goto_0

    .line 483
    :cond_5
    sget-object p0, Lcom/android/settings/device/controller/MiuiOneKeyMirgrateController;->APP_STORE_URL:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 484
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v1, v0

    :goto_0
    const/high16 p0, 0x10000000

    .line 486
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_6
    const-string v1, "legal_written_offer"

    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 488
    new-instance v1, Landroid/content/Intent;

    const-string p0, "android.settings.LICENSE"

    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "ro.config.license_gpl_path"

    const-string v0, "/system/etc/NOTICE_GPL.html.gz"

    .line 489
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "license_path"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "license_type"

    const-string/jumbo v0, "written_offer"

    .line 491
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_7
    const-string v1, "backup_configure_account_title"

    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 493
    invoke-static {}, Lcom/android/settings/backup/PrivacySettingsConfigData;->getInstance()Lcom/android/settings/backup/PrivacySettingsConfigData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/backup/PrivacySettingsConfigData;->getConfigIntent()Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    :cond_8
    const-string/jumbo v1, "privacy_settings_title"

    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 495
    new-instance v0, Lcom/android/settings/backup/BackupSettingsHelper;

    iget-object p0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/settings/backup/BackupSettingsHelper;-><init>(Landroid/content/Context;)V

    .line 496
    invoke-virtual {v0}, Lcom/android/settings/backup/BackupSettingsHelper;->getIntentForBackupSettings()Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    :cond_9
    const-string/jumbo v1, "terms_title"

    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/android/settingslib/search/SettingsTree;->getParent()Lcom/android/settingslib/search/SettingsTree;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 498
    invoke-virtual {p0}, Lcom/android/settingslib/search/SettingsTree;->getParent()Lcom/android/settingslib/search/SettingsTree;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/search/SettingsTree;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    :cond_a
    const-string v1, "instruction_title"

    .line 499
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 500
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/MiuiUtils;->getViewLicenseAction()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x6

    .line 501
    invoke-virtual {v1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_b
    const-string/jumbo v1, "maintenance_title"

    .line 502
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 503
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string p0, "com.miui.securitycore"

    const-string v0, "com.miui.maintenancemode.ui.MaintenanceModeActivity"

    .line 504
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    return-object v1

    .line 506
    :cond_c
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method protected getStatus()I
    .locals 7

    const-string/jumbo v0, "resource"

    .line 225
    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-virtual {p0}, Lcom/android/settingslib/search/SettingsTree;->getParent()Lcom/android/settingslib/search/SettingsTree;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "my_device_info_account_preference_title"

    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 228
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getAccountFeatureProvider()Lcom/android/settings/accounts/AccountFeatureProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 229
    invoke-interface {v0, v1}, Lcom/android/settings/accounts/AccountFeatureProvider;->getAccounts(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    array-length v0, v0

    if-nez v0, :cond_41

    :cond_0
    return v3

    :cond_1
    const-string v2, "emergency_info_title"

    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 234
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.EDIT_EMERGENCY_INFO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.emergency"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 236
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_2
    return v3

    :cond_3
    const-string v2, "approve_title"

    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 240
    invoke-static {}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->enableShowCredentials()Z

    move-result v0

    if-nez v0, :cond_41

    return v3

    :cond_4
    const-string/jumbo v2, "terms_title"

    .line 243
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 244
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.TERMS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/settings/search/tree/AboutDeviceSettingsTree;->resolveSystemActivity(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_41

    return v3

    :cond_5
    const-string v2, "license_title"

    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 248
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.LICENSE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/settings/search/tree/AboutDeviceSettingsTree;->resolveSystemActivity(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_41

    return v3

    :cond_6
    const-string/jumbo v2, "status_bt_address"

    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 256
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_41

    return v3

    :cond_7
    const-string/jumbo v2, "pre_installed_application"

    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 260
    invoke-static {}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->supportDisplayPreInstalledApplication()Z

    move-result v0

    if-nez v0, :cond_41

    return v3

    :cond_8
    const-string v2, "device_miui_version_parameters"

    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v4, "my_device"

    if-eqz v2, :cond_9

    .line 264
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v1, :cond_41

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    return v3

    :cond_9
    const-string v2, "firmware_version"

    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 268
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v1, :cond_41

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    return v3

    :cond_a
    const-string v2, "device_opcust_version"

    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 272
    sget-boolean v0, Lcom/android/settings/utils/SettingsFeatures;->IS_NEED_OPCUST_VERSION:Z

    if-nez v0, :cond_41

    return v3

    :cond_b
    const-string/jumbo v2, "security_patch"

    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 276
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v1, :cond_41

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    return v3

    :cond_c
    const-string/jumbo v0, "mi_transfer"

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isNeedRemoveOneKeyMigrate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v3

    :cond_d
    const-string/jumbo v0, "ram_total_size"

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 282
    new-instance v0, Lcom/android/settings/deviceinfo/StorageSizePreferenceController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settings/deviceinfo/StorageSizePreferenceController;-><init>(Landroid/content/Context;)V

    .line 284
    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/StorageSizePreferenceController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_41

    return v3

    :cond_e
    const-string/jumbo v0, "module_license_title"

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 288
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 289
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getInstalledModules(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 291
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/deviceinfo/legal/ModuleLicensesPreferenceController$Predicate;

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/settings/deviceinfo/legal/ModuleLicensesPreferenceController$Predicate;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_41

    :cond_f
    return v3

    :cond_10
    const-string v0, "legal_written_offer"

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isNeedRemoveWrittenOffer()Z

    move-result v0

    if-eqz v0, :cond_11

    return v3

    :cond_11
    const-string/jumbo v0, "privacy_settings_new"

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 297
    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isBackupNeeded(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_12

    return v3

    :cond_12
    const-string/jumbo v0, "privacy_settings_title"

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 300
    invoke-static {v0}, Lcom/android/settings/backup/GoogleBackupSettingsController;->supportGoogleBackup(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_13

    return v3

    :cond_13
    const-string v0, "backup_data_title"

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 303
    new-instance v0, Lcom/android/settings/backup/BackupDataPreferenceController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string v2, "backup_data"

    invoke-direct {v0, v1, v2}, Lcom/android/settings/backup/BackupDataPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0}, Lcom/android/settings/backup/BackupDataPreferenceController;->getAvailabilityStatus()I

    move-result v0

    if-eqz v0, :cond_41

    return v3

    :cond_14
    const-string v0, "backup_configure_account_title"

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 309
    new-instance v0, Lcom/android/settings/backup/ConfigureAccountPreferenceController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string v2, "configure_account"

    invoke-direct {v0, v1, v2}, Lcom/android/settings/backup/ConfigureAccountPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0}, Lcom/android/settings/backup/ConfigureAccountPreferenceController;->getAvailabilityStatus()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_15

    const/4 v1, 0x2

    if-ne v0, v1, :cond_41

    :cond_15
    return v3

    :cond_16
    const-string v0, "auto_restore_title"

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 316
    new-instance v0, Lcom/android/settings/backup/AutoRestorePreferenceController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string v2, "auto_restore"

    invoke-direct {v0, v1, v2}, Lcom/android/settings/backup/AutoRestorePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0}, Lcom/android/settings/backup/AutoRestorePreferenceController;->getAvailabilityStatus()I

    move-result v0

    if-eqz v0, :cond_41

    return v3

    :cond_17
    const-string v0, "backup_data_management_title"

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 322
    new-instance v0, Lcom/android/settings/backup/DataManagementPreferenceController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string v2, "data_management"

    invoke-direct {v0, v1, v2}, Lcom/android/settings/backup/DataManagementPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0}, Lcom/android/settings/backup/DataManagementPreferenceController;->getAvailabilityStatus()I

    move-result v0

    if-eqz v0, :cond_41

    return v3

    :cond_18
    const-string/jumbo v0, "master_clear_title_new"

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    if-eqz v2, :cond_19

    return v3

    :cond_19
    const-string v2, "huanji_history_title"

    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/MiuiUtils;->needRemoveMigrateHistory(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1a

    return v3

    :cond_1a
    const-string v2, "flash_drive_backup_restore"

    .line 331
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v2, :cond_1b

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 332
    invoke-static {v2}, Lcom/android/settings/MiuiUtils;->isBackupDisabled(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/MiuiUtils;->isInsertUsb(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    return v3

    :cond_1c
    const-string/jumbo v2, "model_name"

    .line 334
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 335
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getGlobalCertNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_41

    .line 336
    invoke-static {}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getCTANumble()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_1e
    return v3

    :cond_1f
    const-string/jumbo v2, "micloud_service_title"

    .line 339
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 340
    invoke-static {v2}, Lcom/android/settings/utils/SettingsFeatures;->isNeedRemoveMiCloud(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_20

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/utils/SettingsFeatures;->isBackupNeeded(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_20
    return v3

    :cond_21
    const-string v2, "device_activation_info"

    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 343
    new-instance v0, Lcom/android/settings/device/controller/MiuiActivationInfoController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/android/settings/device/controller/MiuiActivationInfoController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0}, Lcom/android/settings/device/controller/MiuiActivationInfoController;->getAvailabilityStatus()I

    move-result v0

    if-eqz v0, :cond_41

    return v3

    :cond_22
    const-string/jumbo v2, "sd_data"

    .line 348
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    return v3

    :cond_23
    const-string/jumbo v2, "maintenance_title"

    .line 350
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 351
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string v1, "com.miui.securitycore"

    .line 352
    invoke-static {v0, v1}, Lcom/android/settings/MiuiUtils;->isApplicationInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 353
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh-CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 354
    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->showingMiuiDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_24
    return v3

    :cond_25
    const-string/jumbo v2, "phone_backup_title"

    .line 357
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/MiuiUtils;->isBackupDisabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_26

    return v3

    :cond_26
    const-string v2, "computer_backup_title"

    .line 359
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/MiuiUtils;->isBackupDisabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_27

    return v3

    :cond_27
    const-string v2, "local_backup_usestatus_title"

    .line 361
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/MiuiUtils;->isBackupDisabled(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_28

    return v3

    :cond_28
    const-string/jumbo v2, "params_interpretation"

    .line 363
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2a

    .line 364
    new-instance v0, Lcom/android/settings/device/controller/ParamsInterpretationController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settings/device/controller/ParamsInterpretationController;-><init>(Landroid/content/Context;)V

    .line 365
    invoke-virtual {v0}, Lcom/android/settings/device/controller/ParamsInterpretationController;->getAvailabilityStatus()I

    move-result v0

    if-nez v0, :cond_29

    goto :goto_0

    :cond_29
    move v4, v3

    :goto_0
    if-nez v4, :cond_41

    return v3

    :cond_2a
    const-string/jumbo v2, "sim_status_title"

    .line 369
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    const-string/jumbo v2, "sim_status_title_sim_slot0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    const-string/jumbo v2, "sim_status_title_sim_slot1"

    .line 370
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto/16 :goto_6

    :cond_2b
    const-string/jumbo v2, "pre_install_app_sms"

    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 376
    new-instance v0, Lcom/android/settings/device/controller/MiuiPreInstallMmsController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/android/settings/device/controller/MiuiPreInstallMmsController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 378
    invoke-virtual {v0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_41

    return v3

    :cond_2c
    const-string/jumbo v2, "pre_install_app_phone"

    .line 381
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 382
    new-instance v0, Lcom/android/settings/device/controller/MiuiPreInstallPhoneController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/android/settings/device/controller/MiuiPreInstallPhoneController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 384
    invoke-virtual {v0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_41

    return v3

    :cond_2d
    const-string v2, "device_mall_card_title"

    .line 387
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-wide v5, 0x9fa52400L

    .line 388
    invoke-static {v2, v5, v6}, Lcom/android/settings/utils/SettingsFeatures;->isNeedHideShopEntrance(Landroid/content/Context;J)Z

    move-result v2

    if-eqz v2, :cond_2e

    return v3

    .line 390
    :cond_2e
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isHideTimeAndFactoryReset(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2f

    return v3

    :cond_2f
    const-string/jumbo v0, "software_version"

    .line 392
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 393
    new-instance v0, Lcom/android/settings/deviceinfo/SoftwareVersionPreferenceController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settings/deviceinfo/SoftwareVersionPreferenceController;-><init>(Landroid/content/Context;)V

    .line 394
    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/SoftwareVersionPreferenceController;->getAvailabilityStatus()I

    move-result v0

    if-eqz v0, :cond_41

    return v3

    :cond_30
    const-string/jumbo v0, "status_number"

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/android/settings/search/tree/AboutDeviceSettingsTree;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v0

    if-nez v0, :cond_31

    return v3

    :cond_31
    const-string v0, "backup_inactive_title"

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 400
    iget-object p0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.settings"

    .line 401
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-nez p0, :cond_32

    move p0, v4

    goto :goto_1

    :cond_32
    move p0, v3

    :goto_1
    const-string v0, "backup"

    .line 403
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 402
    invoke-static {v0}, Landroid/app/backup/IBackupManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManager;

    move-result-object v0

    .line 406
    :try_start_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/app/backup/IBackupManager;->isBackupServiceActive(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v0, v3

    :goto_2
    if-nez p0, :cond_34

    if-eqz v0, :cond_33

    goto :goto_3

    :cond_33
    return v4

    :cond_34
    :goto_3
    return v3

    :cond_35
    const-string/jumbo v0, "status_esim_id"

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 414
    new-instance v0, Lcom/android/settings/deviceinfo/EidPreferenceController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settings/deviceinfo/EidPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/EidPreferenceController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_41

    return v3

    :cond_36
    const-string/jumbo v0, "status_imei"

    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 418
    new-instance v0, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string v2, "imei_info"

    invoke-direct {v0, v1, v2}, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 419
    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;->getAvailabilityStatus()I

    move-result v0

    if-eqz v0, :cond_41

    return v3

    :cond_37
    const-string v0, "hardware_revision"

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 423
    new-instance v0, Lcom/android/settings/deviceinfo/hardwareinfo/HardwareRevisionPreferenceController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string v2, "hardware_info_device_revision"

    invoke-direct {v0, v1, v2}, Lcom/android/settings/deviceinfo/hardwareinfo/HardwareRevisionPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 425
    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/hardwareinfo/HardwareRevisionPreferenceController;->getAvailabilityStatus()I

    move-result v0

    if-eqz v0, :cond_41

    return v3

    :cond_38
    const-string/jumbo v0, "my_device_guarantee"

    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 429
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_3a

    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-nez v0, :cond_3a

    invoke-static {}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->isLocalCnAndChinese()Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_4

    .line 432
    :cond_39
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "micare_expiry_time"

    invoke-static {v0, v1}, Lcom/android/settings/device/MiCareUtils;->getMiCareInfoWithPrefKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "micare_link"

    .line 433
    invoke-static {v0, v1}, Lcom/android/settings/device/MiCareUtils;->getMiCareInfoWithPrefKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_3a
    :goto_4
    return v3

    :cond_3b
    const-string v0, "after_sale_service"

    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string/jumbo v0, "trade_in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_5

    :cond_3c
    const-string/jumbo v0, "manufactured_year"

    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 442
    new-instance v0, Lcom/android/settings/deviceinfo/hardwareinfo/ManufacturedYearPreferenceController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string v2, "hardware_info_manufactured_year"

    invoke-direct {v0, v1, v2}, Lcom/android/settings/deviceinfo/hardwareinfo/ManufacturedYearPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 444
    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/hardwareinfo/ManufacturedYearPreferenceController;->getAvailabilityStatus()I

    move-result v0

    if-eqz v0, :cond_41

    return v3

    :cond_3d
    const-string/jumbo v0, "status_eid"

    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 448
    new-instance v0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string v2, "eid_info"

    invoke-direct {v0, v1, v2}, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 450
    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->getAvailabilityStatus()I

    move-result v0

    if-eqz v0, :cond_41

    return v3

    :cond_3e
    const-string/jumbo v0, "model_number"

    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_41

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->hasMarketName()Z

    move-result v0

    if-eqz v0, :cond_41

    return v3

    .line 437
    :cond_3f
    :goto_5
    new-instance v0, Lcom/android/settings/device/controller/MiuiCareController;

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/android/settings/device/controller/MiuiCareController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 438
    invoke-virtual {v0}, Lcom/android/settings/device/controller/MiuiCareController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_41

    return v3

    .line 371
    :cond_40
    :goto_6
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 372
    invoke-static {v0}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_7

    .line 456
    :cond_41
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->getStatus()I

    move-result p0

    return p0

    :cond_42
    :goto_7
    return v3
.end method

.method protected getTitle(Z)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_f

    const-string/jumbo v0, "resource"

    .line 514
    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "copyright"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v1, "status_number1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v1, "status_number0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v1, "sim_status_title_sim_slot1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v1, "sim_status_title_sim_slot0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v1, "privacy_policy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_6
    const-string/jumbo v1, "sar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v1, "user_manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_8
    const-string v1, "backup_data_management_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_9
    const-string v1, "license_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_a
    const-string/jumbo v1, "user_agreement"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    move v4, v2

    goto :goto_0

    :sswitch_b
    const-string/jumbo v1, "my_device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    move v4, v3

    goto :goto_0

    :sswitch_c
    const-string/jumbo v1, "terms_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 542
    :pswitch_0
    iget-object p0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->status_number_sim_slot:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 540
    :pswitch_1
    iget-object p0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->status_number_sim_slot:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 546
    :pswitch_2
    iget-object p0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->sim_status_title_sim_slot:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 544
    :pswitch_3
    iget-object p0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->sim_status_title_sim_slot:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 517
    :pswitch_4
    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.LICENSE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/android/settings/search/tree/AboutDeviceSettingsTree;->resolveSystemActivity(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 520
    iget-object p0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 528
    :cond_d
    :pswitch_5
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string v2, "com.miui.core"

    invoke-static {v1, v2}, Lcom/android/settingslib/search/SearchUtils;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    .line 529
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "string"

    const-string/jumbo v3, "miui"

    .line 530
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 532
    :catch_0
    invoke-super {p0, p1}, Lcom/android/settingslib/search/SettingsTree;->getTitle(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 535
    :pswitch_6
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isShowMyDevice()Z

    move-result v0

    if-nez v0, :cond_f

    .line 536
    iget-object p0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->about_settings:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 548
    :pswitch_7
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.TERMS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/settings/search/tree/AboutDeviceSettingsTree;->resolveSystemActivity(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 551
    iget-object p0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 554
    :cond_e
    :pswitch_8
    invoke-static {}, Lcom/android/settings/backup/PrivacySettingsConfigData;->getInstance()Lcom/android/settings/backup/PrivacySettingsConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/backup/PrivacySettingsConfigData;->getManageLabel()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 556
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 561
    :cond_f
    :goto_1
    invoke-super {p0, p1}, Lcom/android/settingslib/search/SettingsTree;->getTitle(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79eeb260 -> :sswitch_c
        -0x73936bb7 -> :sswitch_b
        -0x686ec96a -> :sswitch_a
        -0x5c5ceb26 -> :sswitch_9
        -0x2679eb6c -> :sswitch_8
        -0x143bd146 -> :sswitch_7
        0x1bbe4 -> :sswitch_6
        0x373ef5c9 -> :sswitch_5
        0x3a7ae97e -> :sswitch_4
        0x3a7ae97f -> :sswitch_3
        0x4191f2ba -> :sswitch_2
        0x4191f2bb -> :sswitch_1
        0x5ac573c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public initialize()Z
    .locals 8

    const-string/jumbo v0, "preference_key"

    const-string/jumbo v1, "resource"

    .line 107
    invoke-virtual {p0, v1}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "my_device"

    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v3, :cond_0

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "device_miui_version"

    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, p0}, Lcom/android/settingslib/search/SettingsTree;->newInstance(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;)Lcom/android/settingslib/search/SettingsTree;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->addSon(Lcom/android/settingslib/search/IndexTree;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :cond_0
    const-string v3, "hardware_version"

    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const-string/jumbo v0, "ro.miui.cust_hardware"

    .line 116
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return v4

    :cond_1
    const-string/jumbo v3, "wifi_type_approval_title"

    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 120
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->wifi_type_approval:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return v4

    :cond_2
    const-string v3, "hardware_info"

    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 124
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$bool;->config_show_device_model:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1a

    return v4

    :cond_3
    const-string/jumbo v3, "wifi_ip_address"

    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 128
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$bool;->config_show_wifi_ip_address:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1a

    return v4

    :cond_4
    const-string/jumbo v3, "status_wifi_mac_address"

    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 132
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$bool;->config_show_wifi_mac_address:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1a

    return v4

    :cond_5
    const-string/jumbo v3, "safety_and_regulatory_info"

    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 136
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/android/settings/search/tree/AboutDeviceSettingsTree;->INTENT_PROBE:Landroid/content/Intent;

    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    return v4

    :cond_6
    const-string/jumbo v3, "manual"

    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 140
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$bool;->config_show_manual:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1a

    return v4

    :cond_7
    const-string v3, "device_feedback"

    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 144
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/DeviceInfoUtils;->getFeedbackReporterPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return v4

    :cond_8
    const-string v3, "fcc_equipment_id"

    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v0, "ro.ril.fccid"

    .line 148
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return v4

    :cond_9
    const-string/jumbo v3, "settings_safetylegal_title"

    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 152
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_a

    const-string/jumbo v0, "ro.url.safetylegal"

    .line 153
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_a
    return v4

    :cond_b
    const-string/jumbo v3, "status_serial_number"

    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 157
    sget-object v0, Lmiui/os/Build;->SERIAL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return v4

    :cond_c
    const-string/jumbo v3, "status_serialno"

    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string/jumbo v0, "permanent.hw.custom.serialno"

    .line 161
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return v4

    :cond_d
    const-string/jumbo v3, "sar"

    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 165
    sget-boolean v0, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-nez v0, :cond_1a

    return v4

    :cond_e
    const-string v3, "device_camera"

    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    return v4

    :cond_f
    const-string/jumbo v3, "poco_launcher_user_agreement"

    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string/jumbo v3, "poco_launcher_privacy_policy"

    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 172
    :cond_10
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->hasPocoLauncherDefault()Z

    move-result v3

    if-nez v3, :cond_11

    return v4

    :cond_11
    const-string v3, "device_status"

    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v6, "status_number"

    if-eqz v3, :cond_13

    .line 175
    invoke-virtual {p0}, Lcom/android/settings/search/tree/AboutDeviceSettingsTree;->isNotSingleSimDevice()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 176
    :goto_0
    iget-object v2, p0, Lcom/android/settings/search/tree/AboutDeviceSettingsTree;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v2

    if-ge v5, v2, :cond_1a

    .line 177
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 178
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 181
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "phone_number"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v5, :cond_12

    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_12
    const-string v7, ""

    :goto_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "sim_status_title_sim_slot"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    invoke-static {v5}, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->getPreferenceKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    iget-object v4, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v4, v2, p0}, Lcom/android/settingslib/search/SettingsTree;->newInstance(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;)Lcom/android/settingslib/search/SettingsTree;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/settingslib/search/SettingsTree;->addSon(Lcom/android/settingslib/search/IndexTree;)V

    .line 188
    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, p0}, Lcom/android/settingslib/search/SettingsTree;->newInstance(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;)Lcom/android/settingslib/search/SettingsTree;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/settingslib/search/SettingsTree;->addSon(Lcom/android/settingslib/search/IndexTree;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 193
    :cond_13
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string/jumbo v0, "sim_status_title"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_2

    :cond_14
    const-string v0, "erase_application"

    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "support_erase_application"

    .line 198
    invoke-static {v0, v5}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1a

    return v4

    :cond_15
    const-string v0, "erase_external_storage"

    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 202
    invoke-static {}, Lcom/android/settings/MiuiMasterClear;->isRemoveEraseExternalStorage()Z

    move-result v0

    if-eqz v0, :cond_1a

    return v4

    :cond_16
    const-string v0, "copyright"

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_17

    return v4

    :cond_17
    const-string/jumbo v0, "sim_card_lock"

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 208
    invoke-direct {p0}, Lcom/android/settings/search/tree/AboutDeviceSettingsTree;->isCustForJpKd()Z

    move-result v0

    if-nez v0, :cond_1a

    return v4

    :cond_18
    const-string v0, "baseband_version"

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return v4

    .line 194
    :cond_19
    :goto_2
    invoke-virtual {p0}, Lcom/android/settings/search/tree/AboutDeviceSettingsTree;->isNotSingleSimDevice()Z

    move-result v0

    if-eqz v0, :cond_1a

    return v4

    .line 214
    :catch_1
    :cond_1a
    :goto_3
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->initialize()Z

    move-result p0

    return p0
.end method

.method public isNotSingleSimDevice()Z
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/android/settings/search/tree/AboutDeviceSettingsTree;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/search/tree/AboutDeviceSettingsTree;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 219
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    .line 220
    invoke-static {}, Lmiui/telephony/TelephonyManager;->isCustSingleSimDevice()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
