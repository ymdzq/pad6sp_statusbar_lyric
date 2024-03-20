.class public Lcom/android/settings/search/tree/WirelessSettingsTree;
.super Lcom/android/settingslib/search/SettingsTree;
.source "WirelessSettingsTree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/search/tree/WirelessSettingsTree$Android_Auto;,
        Lcom/android/settings/search/tree/WirelessSettingsTree$Chrome_book;,
        Lcom/android/settings/search/tree/WirelessSettingsTree$Nearby_Sharing;
    }
.end annotation


# static fields
.field private static final ANDROID_BEAM_SETTINGS_TITLE:Ljava/lang/String; = "android_beam_settings_title"

.field private static final BLOCK_LIST_CONNECTED_DEVICES:Ljava/lang/String; = "block_list_connected_devices"

.field private static final BLOCK_LIST_TITLE:Ljava/lang/String; = "block_list_title"

.field private static final CONNECTION_AND_SHARING:Ljava/lang/String; = "connection_and_sharing"

.field public static final CONNECTION_AND_SHARING_TITLE:Ljava/lang/String; = "more_connection"

.field private static final KEY_NETWORK_ASSISTANT:Ljava/lang/String; = "app_name_na"

.field private static final NFC_CATEGORY_TITLE:Ljava/lang/String; = "nfc_category_title"

.field private static final NFC_NOTIFICATION_MODE_TITLE:Ljava/lang/String; = "nfc_notification_mode_title"

.field private static final NFC_PAYMENT_SETTINGS_TITLE:Ljava/lang/String; = "nfc_payment_settings_title"

.field private static final NFC_REPAIR_TITLE:Ljava/lang/String; = "nfc_repair_title"

.field private static final NFC_SECURE_SETTINGS_TITLE:Ljava/lang/String; = "nfc_secure_settings_title"

.field private static final NFC_SE_ROUTE_TITLE:Ljava/lang/String; = "nfc_se_route_title"

.field private static final NFC_TOGGLE_TITLE:Ljava/lang/String; = "nfc_quick_toggle_title"

.field private static final PHOTOGRAPHY_HANDLE_TITLE:Ljava/lang/String; = "photography_handle_title"

.field private static final RESET_NETWORK_TITLE:Ljava/lang/String; = "reset_network_title"

.field private static final RESET_NETWORK_TITLE_NOSIM:Ljava/lang/String; = "reset_network_title_noSim"

.field private static final SCREEN_PROJECTION:Ljava/lang/String; = "screen_projection"

.field private static final SCREEN_PROJECTION_EXAMPLE_GAME_TITLE:Ljava/lang/String; = "screen_projection_example_game_title"

.field private static final SEARCH_ANDROID_AUTO_TITLE:Ljava/lang/String; = "search_android_auto"

.field private static final SETTINGS_CATEGORY_IA_DEVICE:Ljava/lang/String; = "com.android.settings.category.ia.device"

.field private static final SHOW_CONNECTED_DEVICES_TITLE:Ljava/lang/String; = "show_connected_devices_title"

.field public static final TAG:Ljava/lang/String; = "WirelessSettingsTree"

.field private static final TETHER_DEVICES_MAX_NUMBER:Ljava/lang/String; = "tether_devices_max_number"

.field private static final TETHER_USE_WIFI_SIX_STANDARD:Ljava/lang/String; = "tether_use_wifi6_title"

.field private static final UCAR_SCREEN_PROJECTION_TITLE:Ljava/lang/String; = "ucar_screen_projection_title"

.field private static final UWB_SETTINGS_TITLE:Ljava/lang/String; = "launch_smarthome"

.field private static final VENDOR_QCOM:Ljava/lang/String; = "qcom"

.field private static final VPN_SETTINGS:Ljava/lang/String; = "vpn_settings_title"

.field public static final WFD_SETTINGS_TITLE:Ljava/lang/String; = "wfd_settings_title"

.field private static final WIFI_TETHER_SETTINGS:Ljava/lang/String; = "wifi_tether_settings_title"

.field private static final XIAOMI_TRANSFER:Ljava/lang/String; = "xiaomi_transfer"

.field private static sTileMapCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settings/search/tree/WirelessSettingsTree;->sTileMapCache:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/search/SettingsTree;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;Z)V

    return-void
.end method

.method private addSearchItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 337
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "resource"

    .line 339
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "title"

    .line 340
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "preference_key"

    .line 341
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "com.google.android.projection.gearhead/com.google.android.apps.auto.components.app.stubapp.StubSettingsActivity"

    .line 342
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p3, "search_android_auto"

    const-string v1, "keywords"

    const-string v2, "com.google.android.projection.gearhead"

    const-string v3, "intent"

    if-eqz p2, :cond_0

    .line 343
    :try_start_1
    new-instance p1, Lcom/android/settingslib/search/TinyIntent;

    invoke-direct {p1}, Lcom/android/settingslib/search/TinyIntent;-><init>()V

    const-string p2, "com.google.android.apps.auto.components.app.stubapp.StubSettingsActivity"

    invoke-virtual {p1, v2, p2}, Lcom/android/settingslib/search/TinyIntent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Lcom/android/settingslib/search/TinyIntent;

    move-result-object p1

    .line 344
    invoke-virtual {p1}, Lcom/android/settingslib/search/TinyIntent;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    .line 343
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.projection.gearhead/com.google.android.projection.gearhead.companion.settings.DefaultSettingsActivity"

    .line 346
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 347
    new-instance p1, Lcom/android/settingslib/search/TinyIntent;

    invoke-direct {p1}, Lcom/android/settingslib/search/TinyIntent;-><init>()V

    const-string p2, "com.google.android.projection.gearhead.companion.settings.DefaultSettingsActivity"

    invoke-virtual {p1, v2, p2}, Lcom/android/settingslib/search/TinyIntent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Lcom/android/settingslib/search/TinyIntent;

    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lcom/android/settingslib/search/TinyIntent;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    .line 347
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.gms/com.google.android.gms.auth.proximity.multidevice.SettingsActivity"

    .line 350
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string p3, "com.google.android.gms"

    if-eqz p2, :cond_2

    .line 351
    :try_start_2
    new-instance p1, Lcom/android/settingslib/search/TinyIntent;

    invoke-direct {p1}, Lcom/android/settingslib/search/TinyIntent;-><init>()V

    const-string p2, "com.google.android.gms.auth.proximity.multidevice.SettingsActivity"

    invoke-virtual {p1, p3, p2}, Lcom/android/settingslib/search/TinyIntent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Lcom/android/settingslib/search/TinyIntent;

    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lcom/android/settingslib/search/TinyIntent;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    .line 351
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string p2, "com.google.android.gms/com.google.android.gms.nearby.sharing.SettingsActivityAlias"

    .line 353
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 354
    new-instance p1, Lcom/android/settingslib/search/TinyIntent;

    invoke-direct {p1}, Lcom/android/settingslib/search/TinyIntent;-><init>()V

    const-string p2, "com.google.android.gms.nearby.sharing.SettingsActivityAlias"

    invoke-virtual {p1, p3, p2}, Lcom/android/settingslib/search/TinyIntent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Lcom/android/settingslib/search/TinyIntent;

    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lcom/android/settingslib/search/TinyIntent;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    .line 354
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {p1, v0, p0}, Lcom/android/settingslib/search/SettingsTree;->newInstance(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;)Lcom/android/settingslib/search/SettingsTree;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/search/SettingsTree;->addSon(Lcom/android/settingslib/search/IndexTree;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 360
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private addTilesToMapCache()V
    .locals 8

    .line 283
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 284
    invoke-static {v0}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settings/overlay/FeatureFactory;->getDashboardFeatureProvider(Landroid/content/Context;)Lcom/android/settings/dashboard/DashboardFeatureProvider;

    move-result-object v0

    const-string v1, "com.android.settings.category.ia.device"

    .line 285
    invoke-interface {v0, v1}, Lcom/android/settings/dashboard/DashboardFeatureProvider;->getTilesForCategory(Ljava/lang/String;)Lcom/android/settingslib/drawer/DashboardCategory;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 287
    invoke-virtual {v1}, Lcom/android/settingslib/drawer/DashboardCategory;->getTiles()Ljava/util/List;

    move-result-object v1

    .line 288
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/drawer/Tile;

    .line 289
    iget-object v3, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/settingslib/drawer/Tile;->getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/android/settingslib/drawer/Tile;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/settingslib/drawer/Tile;->getComponentName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 291
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Tile title: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WirelessSettingsTree"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Tile resource: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    sget-object v5, Lcom/android/settings/search/tree/WirelessSettingsTree;->sTileMapCache:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-interface {v0, v2}, Lcom/android/settings/dashboard/DashboardFeatureProvider;->getDashboardKeyForTile(Lcom/android/settingslib/drawer/Tile;)Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-direct {p0, v4, v3, v2}, Lcom/android/settings/search/tree/WirelessSettingsTree;->addSearchItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isVpnInvisibleOnSecondaryPage()Z
    .locals 5

    .line 308
    new-instance v0, Lcom/android/settings/vpn2/VpnManager;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settings/vpn2/VpnManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/settings/vpn2/VpnManager;->getVpnNumbers()I

    move-result v0

    .line 310
    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string v2, "disallow_vpn"

    invoke-static {v1, v2}, Lcom/miui/enterprise/RestrictionsHelper;->hasRestriction(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 312
    invoke-static {}, Lmiui/enterprise/RestrictionsHelperStub;->getInstance()Lmiui/enterprise/IRestrictionsHelper;

    move-result-object v1

    invoke-interface {v1, v2}, Lmiui/enterprise/IRestrictionsHelper;->isRestriction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    if-gtz v0, :cond_2

    if-eqz v1, :cond_3

    .line 314
    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTablet(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    move v3, v4

    :cond_3
    return v3
.end method

.method private isWifiTetherInvisibleOnSecondaryPage()Z
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "tethering"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/TetheringManager;

    .line 302
    iget-object p0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->getWifiTetherPlacement(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    .line 303
    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetherableWifiRegexs()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    if-eqz p0, :cond_1

    .line 304
    invoke-static {}, Lcom/android/settings/Utils;->isMonkeyRunning()Z

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


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 3

    const-string/jumbo v0, "resource"

    .line 320
    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wfd_settings_title"

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "miui.intent.action.MIPLAY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 323
    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 324
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_0
    const-string/jumbo v1, "ucar_screen_projection_title"

    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 328
    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isSupportUcarSettings(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 329
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$bool;->config_show_ucar_projection_screen:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    invoke-static {}, Lcom/android/settings/MiuiUtils;->buildUcarSettingsIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 333
    :cond_1
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getSons()Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/android/settingslib/search/SettingsTree;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "resource"

    .line 270
    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "more_connection"

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/settings/search/tree/WirelessSettingsTree;->sTileMapCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 274
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/settings/search/tree/WirelessSettingsTree;->addTilesToMapCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "more_connectioninitialize error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WirelessSettingsTree"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->getSons()Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method protected getStatus()I
    .locals 6

    const-string v0, "category_origin"

    .line 174
    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "nfc_category_title"

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 176
    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 177
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isNeedShowMiuiNFC()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return v3

    :cond_1
    const-string/jumbo v2, "resource"

    .line 182
    invoke-virtual {p0, v2}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "usb_tethering_button_text"

    .line 183
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v5, "tethering"

    if-eqz v4, :cond_2

    .line 184
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/TetheringManager;

    .line 185
    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetherableUsbRegexs()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1a

    return v3

    :cond_2
    const-string v4, "bluetooth_tether_checkbox_text"

    .line 188
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 189
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/TetheringManager;

    .line 190
    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetherableBluetoothRegexs()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1a

    return v3

    :cond_3
    const-string/jumbo v4, "nfc_quick_toggle_title"

    .line 193
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 194
    iget-object v4, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v4

    if-nez v4, :cond_4

    return v3

    .line 197
    :cond_4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 198
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isNeedShowMiuiNFC()Z

    move-result v0

    if-nez v0, :cond_1a

    return v3

    :cond_5
    const-string v0, "android_beam_settings_title"

    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 202
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.sofware.nfc.beam"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_6
    return v3

    :cond_7
    const-string/jumbo v0, "nfc_repair_title"

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 207
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->hasNfcRepairFeature(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v3

    :cond_8
    const-string/jumbo v0, "nfc_dnd_mode_title"

    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 211
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->hasNfcDispatchOptimFeature(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v3

    :cond_9
    const-string/jumbo v0, "nfc_payment_settings_title"

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 215
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 216
    sget-boolean v1, Lcom/android/settings/RegionUtils;->IS_MEXICO_TELCEL:Z

    if-nez v1, :cond_a

    .line 217
    invoke-static {v0}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    move-result-object v0

    const-string/jumbo v1, "payment"

    invoke-virtual {v0, v1}, Landroid/nfc/cardemulation/CardEmulation;->getServices(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/search/SearchUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 218
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.nfc"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_a
    return v3

    :cond_b
    const-string/jumbo v0, "wifi_tether_settings_title"

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/android/settings/search/tree/WirelessSettingsTree;->isWifiTetherInvisibleOnSecondaryPage()Z

    move-result v0

    if-eqz v0, :cond_c

    return v3

    :cond_c
    const-string/jumbo v0, "vpn_settings_title"

    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/android/settings/search/tree/WirelessSettingsTree;->isVpnInvisibleOnSecondaryPage()Z

    move-result v0

    if-eqz v0, :cond_d

    return v3

    :cond_d
    const-string/jumbo v0, "screen_projection_example_game_title"

    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-eqz v0, :cond_e

    return v3

    :cond_e
    const-string/jumbo v0, "xiaomi_transfer"

    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isNeedShowMishare(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    return v3

    :cond_f
    const-string/jumbo v0, "screen_projection"

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 230
    invoke-static {}, Lcom/android/settings/connection/ScreenProjectionController;->isNeedRemoveScreenProjection()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 231
    invoke-static {v0}, Lcom/android/settings/connection/ScreenProjectionController;->hasDecoupleMiLink(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    return v3

    :cond_11
    const-string/jumbo v0, "wfd_settings_title"

    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_12

    invoke-static {}, Lcom/android/settings/connection/ScreenProjectionController;->isNeedRemoveScreenProjection()Z

    move-result v0

    if-nez v0, :cond_12

    return v3

    :cond_12
    const-string/jumbo v0, "tether_use_wifi6_title"

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$bool;->config_show_softap_wifi6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_13

    return v3

    :cond_13
    const-string v0, "launch_smarthome"

    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isUWBSupport(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    return v3

    :cond_14
    const-string/jumbo v0, "reset_network_title"

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    return v3

    :cond_15
    const-string/jumbo v0, "reset_network_title_noSim"

    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    return v3

    :cond_16
    const-string/jumbo v0, "nfc_notification_mode_title"

    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->supportNfcNotificationFeature(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    return v3

    :cond_17
    const-string/jumbo v0, "photography_handle_title"

    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/cameragrip/CameraGripController;->isShowCameraGrip(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    return v3

    :cond_18
    const-string/jumbo v0, "select_private_dns_configuration_title"

    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 249
    new-instance v0, Lcom/android/settings/network/PrivateDnsPreferenceController;

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settings/network/PrivateDnsPreferenceController;-><init>(Landroid/content/Context;)V

    .line 250
    invoke-virtual {v0}, Lcom/android/settings/network/PrivateDnsPreferenceController;->getAvailabilityStatus()I

    move-result v0

    if-eqz v0, :cond_1a

    return v3

    :cond_19
    const-string/jumbo v0, "wireless_display"

    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 254
    invoke-static {v0}, Lcom/android/settings/connection/WirelessDisplayController;->isPluginInstalled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v3

    :cond_1a
    const-string/jumbo v0, "ucar_screen_projection_title"

    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 259
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isSupportUcarSettings(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 260
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$bool;->config_show_ucar_projection_screen:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    return v3

    .line 265
    :cond_1c
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->getStatus()I

    move-result p0

    return p0
.end method

.method protected getTitle(Z)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "resource"

    .line 116
    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/android/settings/search/tree/WirelessSettingsTree;->sTileMapCache:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    sget-object v1, Lcom/android/settings/search/tree/WirelessSettingsTree;->sTileMapCache:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 123
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settingslib/search/SettingsTree;->getTitle(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initialize()Z
    .locals 7

    const-string/jumbo v0, "resource"

    .line 128
    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "nfc_se_route_title"

    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "vendor"

    const-string/jumbo v4, "qcom"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const-string/jumbo v2, "support_se_route"

    const/4 v6, 0x0

    .line 130
    invoke-static {v2, v6}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/android/settings/RegionUtils;->IS_MEXICO_TELCEL:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    sget-boolean v2, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-nez v2, :cond_9

    const-string/jumbo v2, "pisces"

    sget-object v6, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v2, "nfc_se_wallet_title"

    .line 135
    invoke-virtual {p0, v0, v2}, Lcom/android/settingslib/search/SettingsTree;->setColumnValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    return v5

    :cond_2
    const-string v2, "app_name_na"

    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 138
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-nez v0, :cond_9

    return v5

    :cond_3
    const-string v2, "block_list_title"

    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 142
    invoke-static {v3}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_4
    const-string/jumbo v2, "tether_data_usage_limit"

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-boolean v2, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v2, :cond_5

    return v5

    :cond_5
    const-string/jumbo v2, "nfc_secure_settings_title"

    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 148
    sget-boolean v2, Lcom/android/settings/RegionUtils;->IS_JP_KDDI:Z

    if-eqz v2, :cond_6

    const-string v2, "kddi_nfc_secure_settings_title"

    .line 149
    invoke-virtual {p0, v0, v2}, Lcom/android/settingslib/search/SettingsTree;->setColumnValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isSecureNfcSupported()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_MEXICO_TELCEL:Z

    if-eqz v0, :cond_9

    :cond_7
    return v5

    :cond_8
    const-string/jumbo v2, "reset_network_title"

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "reset_network_title_noSim"

    .line 156
    invoke-virtual {p0, v0, v2}, Lcom/android/settingslib/search/SettingsTree;->setColumnValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    const-string/jumbo v0, "ucar_screen_projection_title"

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isSupportUcarSettings(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    const-string v0, "category_origin"

    .line 163
    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "block_list_connected_devices"

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 165
    invoke-static {v3}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    .line 169
    :cond_b
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->initialize()Z

    move-result p0

    return p0
.end method
