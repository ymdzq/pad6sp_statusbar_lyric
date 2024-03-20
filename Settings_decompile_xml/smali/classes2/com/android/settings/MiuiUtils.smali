.class public Lcom/android/settings/MiuiUtils;
.super Ljava/lang/Object;
.source "MiuiUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/MiuiUtils$SizeFormatBean;
    }
.end annotation


# static fields
.field private static LOW_MEMORY_MACHINE:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNINSTALL_APP_PKG_NAME:[Ljava/lang/String;

.field private static mIsP2p1NameChanged:Z = false

.field static sFeatureCode:I

.field private static sInstance:Lcom/android/settings/MiuiUtils;

.field private static totalMemory:Ljava/lang/Long;


# direct methods
.method public static synthetic $r8$lambda$RTDNbTcRPtW0cQc3YgYrhDgkFlU(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->lambda$asyncUpdateUninstallAppStatus$1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WOMbMNBEaU6gdHv9pn2X2tKr5e0(Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->lambda$queryAndUpdateCpuIcon$2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$WwrhluirbHNIjaChOLvAy1nyDHI(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->lambda$asyncUpdateCardHolderFeatureStatus$0(Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/settings/MiuiUtils;->LOW_MEMORY_MACHINE:Ljava/util/List;

    const-string v1, "dandelion"

    .line 232
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v0, Lcom/android/settings/MiuiUtils;->LOW_MEMORY_MACHINE:Ljava/util/List;

    const-string v1, "angelica"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v0, Lcom/android/settings/MiuiUtils;->LOW_MEMORY_MACHINE:Ljava/util/List;

    const-string v1, "angelicain"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v0, Lcom/android/settings/MiuiUtils;->LOW_MEMORY_MACHINE:Ljava/util/List;

    const-string v1, "angelican"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v0, Lcom/android/settings/MiuiUtils;->LOW_MEMORY_MACHINE:Ljava/util/List;

    const-string v1, "cattail"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "com.android.calendar"

    const-string v1, "com.miui.notes"

    const-string v2, "com.miui.gallery"

    .line 239
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/MiuiUtils;->UNINSTALL_APP_PKG_NAME:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 2063
    sput v0, Lcom/android/settings/MiuiUtils;->sFeatureCode:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asyncUpdateCardHolderFeatureStatus(Landroid/content/Context;)V
    .locals 1

    .line 2101
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTabletDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2104
    :cond_0
    new-instance v0, Lcom/android/settings/MiuiUtils$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiUtils$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public static asyncUpdateUninstallAppStatus(Landroid/content/Context;)V
    .locals 1

    .line 2112
    new-instance v0, Lcom/android/settings/MiuiUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiUtils$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static buildGlobalChangeWarningDialog(Landroid/content/Context;ILjava/lang/Runnable;)Landroid/app/Dialog;
    .locals 1

    .line 1344
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1345
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 1346
    sget p0, Lcom/android/settings/R$string;->global_change_warning:I

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 1347
    new-instance p0, Lcom/android/settings/MiuiUtils$6;

    invoke-direct {p0, p2}, Lcom/android/settings/MiuiUtils$6;-><init>(Ljava/lang/Runnable;)V

    const p1, 0x104000a    # @android:string/ok

    invoke-virtual {v0, p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/high16 p0, 0x1040000    # @android:string/cancel

    const/4 p1, 0x0

    .line 1353
    invoke-virtual {v0, p0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 1355
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static buildLauncherSettingsIntent()Landroid/content/Intent;
    .locals 3

    const-string/jumbo v0, "ro.miui.product.home"

    const-string v1, "com.miui.home"

    .line 1331
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1332
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.miui.home.settings.MiuiHomeSettingActivity"

    .line 1333
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1335
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mi.android.globallauncher.Setting"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.mi.android.globallauncher"

    .line 1336
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    return-object v0
.end method

.method public static buildUcarSettingsIntent()Landroid/content/Intent;
    .locals 5

    .line 1247
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "miui.intent.action.UCAR_APP_SETTINGS"

    .line 1248
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.miui.carlink"

    .line 1249
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1250
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 1251
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 1252
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 1253
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1254
    invoke-virtual {v3}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static buildXiaoAiSettingsIntent()Landroid/content/Intent;
    .locals 5

    .line 1230
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "miui.intent.action.APP_SETTINGS"

    .line 1231
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1232
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTabletDevice()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/16 v1, 0x10

    .line 1233
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    .line 1235
    :cond_1
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 1236
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 1237
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 1238
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.miui.voiceassist"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1239
    invoke-virtual {v2}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static canFindActivityStatic(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x10000

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static canFindServiceStatic(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1107
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 1108
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1109
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static cancelSplit(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x8

    .line 2206
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public static closeIo(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1322
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1324
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static closeSensorOff(Landroid/content/Context;)V
    .locals 7

    const-string/jumbo v0, "sensoroff"

    const/4 v1, 0x0

    .line 1936
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "sensor_off"

    .line 1937
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string/jumbo v4, "sensor_privacy"

    .line 1938
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorPrivacyManager;

    .line 1940
    invoke-virtual {p0}, Landroid/hardware/SensorPrivacyManager;->isAllSensorPrivacyEnabled()Z

    move-result v4

    .line 1941
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sensor off enable status : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MiuiUtils"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v3, :cond_0

    if-eqz v4, :cond_0

    .line 1943
    invoke-virtual {p0, v1}, Landroid/hardware/SensorPrivacyManager;->setAllSensorPrivacy(Z)V

    .line 1944
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    .line 1945
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1946
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static decodeDomainName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2619
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dp2px(Landroid/content/Context;F)I
    .locals 0

    .line 1147
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 1148
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static enableSpringBackLayout(Landroid/view/View;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 369
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 370
    instance-of v0, p0, Lmiuix/springback/view/SpringBackLayout;

    if-eqz v0, :cond_1

    .line 371
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    if-eqz p1, :cond_2

    .line 374
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 375
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 376
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 378
    :cond_2
    instance-of v0, p0, Lmiuix/springback/view/SpringBackLayout;

    if-eqz v0, :cond_3

    .line 379
    move-object v0, p0

    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0, p1}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    xor-int/lit8 v1, p1, 0x1

    .line 380
    invoke-virtual {v0, v1}, Lmiuix/springback/view/SpringBackLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 390
    :cond_3
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static enableVolumKeyWakeUp(Z)V
    .locals 3

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const-string v0, "leadcore"

    const-string/jumbo v1, "vendor"

    .line 915
    invoke-static {v1}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/sys/devices/platform/comip-gpio-keys/keys_wakeup"

    .line 916
    invoke-static {v0, p0}, Lcom/android/settings/MiuiUtils;->writeToFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "mediatek"

    .line 917
    invoke-static {v1}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/sys/bus/platform/drivers/mtk-kpd/kpd_as_wake"

    .line 918
    invoke-static {v0, p0}, Lcom/android/settings/MiuiUtils;->writeToFile(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/sys/devices/platform/mtk-kpd/driver/kpd_as_wake"

    .line 919
    invoke-static {v0, p0}, Lcom/android/settings/MiuiUtils;->writeToFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static enabledInputMethod(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 1889
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "input_method"

    .line 1892
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 1893
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 1898
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    if-eqz v2, :cond_2

    .line 1899
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    const-string v2, "MiuiUtils"

    if-nez v1, :cond_4

    .line 1905
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "input method not contains with InputMethodList: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 1908
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enabledInputMethod: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1909
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-nez p0, :cond_5

    return v0

    :cond_5
    const-string v1, "enabled_input_methods"

    .line 1913
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1916
    invoke-static {v2}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtilCompat;->parseInputMethodsAndSubtypesString(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 1918
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1919
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    :cond_6
    invoke-static {v2}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtilCompat;->buildInputMethodsAndSubtypesString(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 1923
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v0

    .line 1926
    :cond_7
    invoke-static {p0, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return v3

    :cond_8
    :goto_1
    return v0
.end method

.method public static excludeXiaoAi(Landroid/content/Context;)Z
    .locals 1

    .line 2145
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->excludeXiaoAiInternal(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ex_func_xiao_ai"

    .line 2146
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

.method public static excludeXiaoAiInternal(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2151
    :cond_0
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isXiaoAiExist(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2152
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isLowMemoryMachine()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/settings/MiuiUtils;->isLower3GB()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static existsJeejen(Landroid/content/Context;)Z
    .locals 3

    .line 1837
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    .line 1838
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1839
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x20000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1841
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1842
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v2, "com.jeejen.family"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.jeejen.family.miui"

    .line 1843
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static formatSize(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 336
    :cond_0
    invoke-static {p1, p2}, Lcom/android/settings/MiuiUtils;->getFormatSizeBean(J)Lcom/android/settings/MiuiUtils$SizeFormatBean;

    move-result-object p1

    .line 337
    sget p2, Lcom/android/settings/R$string;->size_suffix:I

    iget v0, p1, Lcom/android/settings/MiuiUtils$SizeFormatBean;->size:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget p1, p1, Lcom/android/settings/MiuiUtils$SizeFormatBean;->suffix:I

    .line 338
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 337
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatSizeWith1024(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    long-to-float p1, p1

    .line 421
    sget p2, Lcom/android/settings/R$string;->size_byte:I

    float-to-double v0, p1

    const-wide v2, 0x408ccccccccccccdL    # 921.6

    cmpl-double v0, v0, v2

    const/high16 v1, 0x44800000    # 1024.0f

    if-lez v0, :cond_1

    .line 423
    sget p2, Lcom/android/settings/R$string;->size_kilo_byte:I

    div-float/2addr p1, v1

    :cond_1
    float-to-double v4, p1

    cmpl-double v0, v4, v2

    if-lez v0, :cond_2

    .line 427
    sget p2, Lcom/android/settings/R$string;->size_mega_byte:I

    div-float/2addr p1, v1

    :cond_2
    float-to-double v4, p1

    cmpl-double v0, v4, v2

    if-lez v0, :cond_3

    .line 431
    sget p2, Lcom/android/settings/R$string;->size_giga_byte:I

    div-float/2addr p1, v1

    :cond_3
    float-to-double v4, p1

    cmpl-double v0, v4, v2

    if-lez v0, :cond_4

    .line 435
    sget p2, Lcom/android/settings/R$string;->size_tera_byte:I

    div-float/2addr p1, v1

    :cond_4
    float-to-double v4, p1

    cmpl-double v0, v4, v2

    if-lez v0, :cond_5

    .line 439
    sget p2, Lcom/android/settings/R$string;->size_peta_byte:I

    div-float/2addr p1, v1

    :cond_5
    float-to-double v0, p1

    .line 442
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 443
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->size_suffix:I

    .line 444
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%.1f"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatUFSShortSize(Landroid/content/Context;JILjava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    int-to-long v0, p3

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

    .line 345
    invoke-static {p1, p2}, Lcom/android/settings/MiuiUtils;->getFormatSizeBean(J)Lcom/android/settings/MiuiUtils$SizeFormatBean;

    move-result-object p1

    .line 346
    iget p2, p1, Lcom/android/settings/MiuiUtils$SizeFormatBean;->size:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_1

    .line 348
    sget p3, Lcom/android/settings/R$string;->size_suffix:I

    iget p1, p1, Lcom/android/settings/MiuiUtils$SizeFormatBean;->suffix:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 351
    :cond_1
    sget p4, Lcom/android/settings/R$string;->size_giga_byte:I

    iget v0, p1, Lcom/android/settings/MiuiUtils$SizeFormatBean;->suffix:I

    if-ne p4, v0, :cond_2

    .line 352
    sget p4, Lcom/android/settings/R$string;->ufs_size_suffix:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 353
    sget p3, Lcom/android/settings/R$string;->size_suffix:I

    iget p1, p1, Lcom/android/settings/MiuiUtils$SizeFormatBean;->suffix:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 355
    :cond_2
    sget p1, Lcom/android/settings/R$string;->size_suffix:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 356
    sget v0, Lcom/android/settings/R$string;->ufs_size_suffix:I

    .line 357
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 356
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getAppLongVersionCode(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    .line 1581
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 1584
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 1586
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 1588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find package: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiuiUtils"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v1
.end method

.method public static getAppManagerMainIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 2672
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.miui.securitycenter"

    const-string v2, "com.miui.appmanager.AppManagerMainActivity"

    .line 2673
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "enter_way"

    const-string/jumbo v2, "settings"

    .line 2674
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2675
    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->isActivityAvalible(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "MiuiUtils"

    const-string v0, "AppManagerMainActivity not Avalible"

    .line 2676
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1612
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    .line 1613
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1614
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 1616
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not get AppName for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_1

    .line 1621
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static getBadgedIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1652
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object v0

    .line 1653
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 1654
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 1651
    invoke-static {v0, p0, p1, v1}, Lcom/android/settings/Utils;->getBadgedIcon(Landroid/util/IconDrawableFactory;Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getChargeSpeed(II)I
    .locals 1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    goto :goto_1

    .line 267
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->isStrongSuperRapidCharge(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    goto :goto_1

    .line 269
    :cond_2
    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->isSuperRapidCharge(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    .line 271
    :cond_3
    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->isRapidCharge(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static getExtremeAudioAndVideoStatus(Landroid/content/Context;)Z
    .locals 2

    .line 2633
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "extreme_video_mode_switch"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private static getFormatSizeBean(J)Lcom/android/settings/MiuiUtils$SizeFormatBean;
    .locals 6

    long-to-float p0, p0

    .line 304
    sget p1, Lcom/android/settings/R$string;->size_byte:I

    float-to-double v0, p0

    const-wide v2, 0x408c200000000000L    # 900.0

    cmpl-double v0, v0, v2

    const/high16 v1, 0x447a0000    # 1000.0f

    if-lez v0, :cond_0

    .line 306
    sget p1, Lcom/android/settings/R$string;->size_kilo_byte:I

    div-float/2addr p0, v1

    :cond_0
    float-to-double v4, p0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_1

    .line 310
    sget p1, Lcom/android/settings/R$string;->size_mega_byte:I

    div-float/2addr p0, v1

    :cond_1
    float-to-double v4, p0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_2

    .line 314
    sget p1, Lcom/android/settings/R$string;->size_giga_byte:I

    div-float/2addr p0, v1

    :cond_2
    float-to-double v2, p0

    const-wide v4, 0x408ccccccccccccdL    # 921.6

    cmpl-double v0, v2, v4

    if-lez v0, :cond_3

    .line 318
    sget p1, Lcom/android/settings/R$string;->size_tera_byte:I

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p0, v0

    float-to-double v2, p0

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float p0, v2

    div-float/2addr p0, v0

    :cond_3
    float-to-double v2, p0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_4

    .line 323
    sget p1, Lcom/android/settings/R$string;->size_peta_byte:I

    div-float/2addr p0, v1

    .line 326
    :cond_4
    new-instance v0, Lcom/android/settings/MiuiUtils$SizeFormatBean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/MiuiUtils$SizeFormatBean;-><init>(Lcom/android/settings/MiuiUtils$SizeFormatBean-IA;)V

    .line 327
    iput p0, v0, Lcom/android/settings/MiuiUtils$SizeFormatBean;->size:F

    .line 328
    iput p1, v0, Lcom/android/settings/MiuiUtils$SizeFormatBean;->suffix:I

    return-object v0
.end method

.method public static getIconDrawableById(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const-string v0, "MiuiUtils"

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x0

    .line 1629
    :try_start_0
    invoke-virtual {p0, p2, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    .line 1630
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1631
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1633
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get getIconDrawable for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v1, :cond_0

    .line 1639
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 1642
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Could not get getIconDrawable for com.android.settings : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-object v1
.end method

.method public static getIncalluiStr()Ljava/lang/String;
    .locals 1

    const-string v0, "Y29tLmFuZHJvaWQuaW5jYWxsdWk="

    .line 2623
    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->decodeDomainName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/android/settings/MiuiUtils;
    .locals 2

    .line 246
    sget-object v0, Lcom/android/settings/MiuiUtils;->sInstance:Lcom/android/settings/MiuiUtils;

    if-nez v0, :cond_0

    .line 248
    :try_start_0
    const-class v0, Lcom/android/settings/DeviceUtils;

    sget v1, Lcom/android/settings/DeviceUtils;->$r8$clinit:I

    .line 249
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/MiuiUtils;

    sput-object v0, Lcom/android/settings/MiuiUtils;->sInstance:Lcom/android/settings/MiuiUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 251
    :catch_0
    new-instance v0, Lcom/android/settings/MiuiUtils;

    invoke-direct {v0}, Lcom/android/settings/MiuiUtils;-><init>()V

    sput-object v0, Lcom/android/settings/MiuiUtils;->sInstance:Lcom/android/settings/MiuiUtils;

    .line 254
    :cond_0
    :goto_0
    sget-object v0, Lcom/android/settings/MiuiUtils;->sInstance:Lcom/android/settings/MiuiUtils;

    return-object v0
.end method

.method public static getMashupSoundSummary(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2004
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$array;->coolsound_area_mash_up:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2006
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    if-eqz p1, :cond_0

    .line 2007
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_5

    const/4 p1, 0x1

    if-eq v1, p1, :cond_4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    .line 2027
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->mashup_sound:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 2024
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->mashup_sound_arctic:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 2021
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->mashup_sound_australia:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 2018
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->mashup_sound_africa:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 2015
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->mashup_sound_amazon:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static getMiMirrorSettingsIntent()Landroid/content/Intent;
    .locals 2

    .line 2479
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "miui.intent.action.MIRROR_SETTING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.mirror"

    .line 2480
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static getMiMirrorSettingsTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 2485
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getMiMirrorSettingsIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2486
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x1

    .line 2487
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 2489
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 2492
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_1

    .line 2494
    invoke-virtual {v0, p0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2495
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static getMobileDataEnabled(Landroid/content/Context;)Z
    .locals 4

    .line 401
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const-string v0, "ConnectivityManager"

    if-eqz p0, :cond_0

    .line 403
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMobileDataEnabled()+ subId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    invoke-virtual {p0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p0

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMobileDataEnabled()- subId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " retVal="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_0
    const-string p0, "getMobileDataEnabled()- remote exception retVal=false"

    .line 410
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static getMorePrivacyStr(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "Y29tLmdvb2dsZS5hbmRyb2lkLnNhZmV0eWNlbnRlci5yZXNvdXJjZXMg"

    .line 2560
    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->decodeDomainName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "google_advanced_privacy_title"

    invoke-static {v0, v1, p0}, Lcom/android/settings/MiuiUtils;->getStrInSomeApplication(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMoreSecurityStr(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "Y29tLmdvb2dsZS5hbmRyb2lkLnNhZmV0eWNlbnRlci5yZXNvdXJjZXMg"

    .line 2565
    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->decodeDomainName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "google_advanced_security_title"

    invoke-static {v0, v1, p0}, Lcom/android/settings/MiuiUtils;->getStrInSomeApplication(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getP2p1DeviceName(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, "ro.product.marketname"

    const/4 v1, 0x0

    .line 830
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 831
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 832
    sget-object v0, Lmiui/os/Build;->MODEL:Ljava/lang/String;

    :cond_0
    const-string/jumbo v1, "persist.sys.p2p1_local_name"

    .line 834
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 835
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "is_p2p1_ssid_changed"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    sput-boolean p0, Lcom/android/settings/MiuiUtils;->mIsP2p1NameChanged:Z

    if-nez p0, :cond_2

    .line 838
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Slave-"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 840
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    const/16 v3, 0x1e

    if-le p0, v3, :cond_4

    .line 841
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    move v4, v2

    :goto_1
    if-ge v4, p0, :cond_4

    .line 843
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    if-le v5, v3, :cond_3

    sub-int/2addr v4, v1

    .line 844
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static getP2pDeviceName(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string/jumbo p0, "ro.product.marketname"

    const/4 v0, 0x0

    .line 811
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 812
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    sget-object p0, Lmiui/os/Build;->MODEL:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "persist.sys.p2p_local_name"

    .line 815
    invoke-static {v0, p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 816
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_2

    .line 817
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 819
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    if-le v4, v1, :cond_1

    add-int/lit8 v3, v3, -0x1

    .line 820
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static getPaperModeType(Landroid/content/Context;)I
    .locals 2

    .line 1965
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isSupportRhythmicMode(Landroid/content/Context;)Z

    move-result v0

    const-string/jumbo v1, "screen_mode_type"

    if-eqz v0, :cond_0

    .line 1966
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 1969
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getProductBrand()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "ro.product.brand"

    const-string v1, ""

    .line 2704
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getQuantityStringWithUnit(Ljava/util/Locale;IJ)Ljava/lang/String;
    .locals 2

    long-to-float p2, p2

    const p3, 0x4ccccccd    # 1.07374184E8f

    cmpl-float p3, p2, p3

    const-string v0, "G"

    if-lez p3, :cond_0

    const/high16 p3, 0x4e800000

    div-float/2addr p2, p3

    goto :goto_1

    :cond_0
    const p3, 0x47cccccd

    cmpl-float p3, p2, p3

    const-string v1, "M"

    if-lez p3, :cond_1

    const/high16 p3, 0x49800000    # 1048576.0f

    div-float/2addr p2, p3

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_2

    const p2, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_2
    move p2, p3

    .line 1142
    :goto_1
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%%1$.%df%sB"

    invoke-static {p3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1143
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getResourceName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1395
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/MiuiUtils;->getResourceName(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "MiuiUtils"

    const-string p1, "getResourceName resId not founc"

    .line 1397
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getResourceName(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1406
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1407
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x2f

    .line 1408
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :catch_1
    const-string p1, "MiuiUtils"

    const-string/jumbo v0, "resource not found"

    .line 1411
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object p0
.end method

.method private static getResourceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "cancro"

    .line 1532
    sget-object v1, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1533
    sget-object v0, Lmiui/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MI 3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_mi3"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getSecResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.miui.securitycenter"

    .line 2555
    invoke-static {v0, p1, p0}, Lcom/android/settings/MiuiUtils;->getStrInSomeApplication(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSecurityPrivacyTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "com.google.android.permissioncontroller"

    const/4 v1, 0x0

    .line 2572
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    .line 2573
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string/jumbo v0, "safety_center_dashboard_page_title"

    const-string/jumbo v1, "string"

    const-string v2, "com.android.permissioncontroller"

    .line 2574
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2576
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2578
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getSignatures(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1727
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 1728
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "MiuiUtils"

    .line 1730
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static getSpecialStr(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.miui.securitycenter"

    const-string/jumbo v1, "privacy_special_permission_title"

    .line 2547
    invoke-static {v0, v1, p0}, Lcom/android/settings/MiuiUtils;->getStrInSomeApplication(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSpecialSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.miui.securitycenter"

    const-string/jumbo v1, "privacy_special_permission_summary"

    .line 2551
    invoke-static {v0, v1, p0}, Lcom/android/settings/MiuiUtils;->getStrInSomeApplication(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStrInSomeApplication(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2536
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p2

    const-string/jumbo v0, "string"

    .line 2537
    invoke-virtual {p2, p1, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 2538
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MiuiUtils"

    .line 2540
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getStringByResName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "string"

    .line 2199
    invoke-static {p0, p1, v0, p2}, Lcom/android/settings/MiuiUtils;->getStringByResName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringByResName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_3

    .line 2164
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2166
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    .line 2167
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 2169
    :cond_1
    invoke-virtual {p0, p3, p2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    .line 2171
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2173
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static getStringFromSpecificPackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1783
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    .line 1784
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "string"

    .line 1786
    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 1789
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1793
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getSystemDefaultEnterAnim(Landroid/app/Activity;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const v0, 0x10100b8    # @android:attr/activityOpenEnterAnimation

    const v1, 0x10100b9    # @android:attr/activityOpenExitAnimation

    .line 1200
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x10100ae    # @android:attr/windowAnimationStyle

    const/4 v3, 0x0

    .line 1202
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/app/Activity;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, -0x1

    .line 1205
    invoke-virtual {p0, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v2, 0x1

    .line 1206
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1207
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1208
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static getTotalMem()Ljava/lang/Long;
    .locals 5

    .line 1298
    sget-object v0, Lcom/android/settings/MiuiUtils;->totalMemory:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1302
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/meminfo"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1303
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1304
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\s+"

    .line 1305
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 1306
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/android/settings/MiuiUtils;->totalMemory:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1311
    invoke-static {v2}, Lcom/android/settings/MiuiUtils;->closeIo(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-object v1, v0

    :catch_2
    :goto_0
    const-wide/16 v2, 0x0

    .line 1309
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcom/android/settings/MiuiUtils;->totalMemory:Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1311
    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->closeIo(Ljava/io/Closeable;)V

    .line 1312
    :goto_1
    invoke-static {v1}, Lcom/android/settings/MiuiUtils;->closeIo(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    .line 1311
    :goto_2
    invoke-static {v2}, Lcom/android/settings/MiuiUtils;->closeIo(Ljava/io/Closeable;)V

    .line 1312
    invoke-static {v1}, Lcom/android/settings/MiuiUtils;->closeIo(Ljava/io/Closeable;)V

    .line 1313
    throw v0

    .line 1315
    :cond_0
    :goto_3
    sget-object v0, Lcom/android/settings/MiuiUtils;->totalMemory:Ljava/lang/Long;

    return-object v0
.end method

.method public static handleForgetPasswordRequestForSSpace(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Landroid/security/MiuiLockPatternUtils;I)V
    .locals 0

    .line 967
    new-instance p1, Lcom/android/settings/MiuiUtils$3;

    invoke-direct {p1, p0, p4}, Lcom/android/settings/MiuiUtils$3;-><init>(Landroid/app/Activity;I)V

    .line 989
    new-instance p2, Lmiuix/appcompat/app/AlertDialog$Builder;

    sget p3, Lcom/android/settings/R$style;->AlertDialog_Theme_DayNight:I

    invoke-direct {p2, p0, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 990
    sget p3, Lcom/android/settings/R$string;->reset_second_space_passwd:I

    invoke-virtual {p2, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 991
    sget p3, Lcom/android/settings/R$string;->reset_second_space_passwd_detail:I

    invoke-virtual {p2, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 992
    sget p3, Lcom/android/settings/R$string;->reset_second_space_passwd_cancel:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 993
    sget p3, Lcom/android/settings/R$string;->reset_second_space_passwd_confirm:I

    new-instance p4, Lcom/android/settings/MiuiUtils$4;

    invoke-direct {p4, p0, p1}, Lcom/android/settings/MiuiUtils$4;-><init>(Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;)V

    invoke-virtual {p2, p3, p4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 1003
    invoke-virtual {p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public static hasConnectWifi(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 2690
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2691
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2692
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hasExtremeAudioAndVideo(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo p0, "ro.vendor.display.iris_x7.support"

    const/4 v0, 0x0

    .line 2628
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static hasLauncherIcon(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1600
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.LAUNCHER"

    .line 1601
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1602
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1603
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    .line 1604
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1605
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public static hasNetwork(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 2684
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2685
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2686
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasSDCard(Landroid/content/Context;)Z
    .locals 3

    if-eqz p0, :cond_1

    const-string/jumbo v0, "storage"

    .line 2180
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    .line 2181
    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getVolumes()Ljava/util/List;

    move-result-object v0

    .line 2182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/VolumeInfo;

    .line 2183
    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v2

    if-nez v2, :cond_0

    .line 2184
    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->getDiskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/storage/StorageManager;->findDiskById(Ljava/lang/String;)Landroid/os/storage/DiskInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2185
    invoke-virtual {v2}, Landroid/os/storage/DiskInfo;->isSd()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->isMountedReadable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static includeXiaoAi(Landroid/content/Context;)Z
    .locals 0

    .line 2157
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->excludeXiaoAi(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isActivityAvalible(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2214
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2215
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    :goto_0
    return v0
.end method

.method public static isAiKeyExist(Landroid/content/Context;)Z
    .locals 2

    .line 495
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.voiceassist.ACTION_AI_BUTTON_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    .line 497
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 498
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isAppEnabled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1762
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 1763
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static isAppInstalledAndEnabled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1669
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1673
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "MiuiUtils"

    const-string v0, "isAppInstalledAndEnabled: application not found"

    .line 1675
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public static isApplicationInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1658
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 1660
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "MiuiUtils"

    const-string v1, "appliction not found"

    .line 1663
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static isAutoBrightnessModeEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 2471
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "screen_brightness_mode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isBackupDisabled(Landroid/content/Context;)Z
    .locals 2

    .line 2317
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "local_backup_disable_service"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/MiuiSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isBackupRunning(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "activity"

    .line 1799
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 1800
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    .line 1801
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const-string v1, "com.miui.backup"

    .line 1802
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isCustomizationTest()Z
    .locals 1

    .line 2659
    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lmiui/os/Build;->IS_CT_CUSTOMIZATION_TEST:Z

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

.method public static isDeskClockExist(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 464
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.android.deskclock"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "MiuiUtils"

    const-string v1, "isDeskClockExist: noExist"

    .line 467
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static isDeviceFinanceOwner(Landroid/content/Context;)Z
    .locals 7

    .line 2448
    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_MX_AT:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_IN_FK:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_ZA_VODACOM:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_LM_MOVISTAR:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_ZA_MT:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_TH_AS:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_DLC_GLOBAL:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_MEXICO_TELCEL:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "device_policy"

    .line 2454
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 2455
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getDeviceOwnerComponentOnCallingUser"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 2456
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 2457
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDeviceOwnerType"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/ComponentName;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2458
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v4, :cond_1

    move v1, v4

    :cond_1
    return v1

    :catch_0
    move-exception p0

    .line 2461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDeviceFinanceOwner error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiuiUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static isDeviceManaged(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "device_policy"

    .line 2038
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 2039
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->isDeviceManaged()Z

    move-result p0

    return p0
.end method

.method public static isDeviceProvisioned(Landroid/content/Context;)Z
    .locals 2

    .line 1378
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "device_provisioned"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static isEasyMode(Landroid/content/Context;)Z
    .locals 2

    .line 1778
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "elderly_mode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static isExcludeEnterpriseMode(Landroid/content/Context;)Z
    .locals 1

    .line 2594
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isExcludeEnterpriseModeInternal()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ex_func_enterprise_mode"

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

.method public static isExcludeEnterpriseModeInternal()Z
    .locals 2

    const-string/jumbo v0, "ro.miui.customized.region"

    .line 2598
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mx_telcel"

    .line 2599
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "lm_cr"

    .line 2600
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

.method public static isFilePathValid(Ljava/lang/String;)Z
    .locals 1

    .line 1770
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isFileValid(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isFileValid(Ljava/io/File;)Z
    .locals 4

    .line 1774
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isHideTimeAndFactoryReset(Landroid/content/Context;)Z
    .locals 3

    .line 2521
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "xiaomi_account_is_child"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2522
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "device_is_guarded"

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public static isHuanjiInProgress(Landroid/content/Context;)Z
    .locals 1

    .line 1810
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isHuanjiRunning(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isHuanjiServiceExisted(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isHuanjiRunning(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "activity"

    .line 1814
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 1815
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    .line 1816
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const-string v1, "com.miui.huanji"

    .line 1817
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static isHuanjiServiceExisted(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "activity"

    .line 1826
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const v0, 0x7fffffff

    .line 1827
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p0

    .line 1828
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 1829
    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.miui.huanji.backup.BackupService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isInFullWindowGestureMode(Landroid/content/Context;)Z
    .locals 1

    .line 2222
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "force_fsg_nav_bar"

    invoke-static {p0, v0}, Landroid/provider/MiuiSettings$Global;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isInputMethodSupported(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1862
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "input_method"

    .line 1865
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-nez p0, :cond_1

    return v0

    .line 1869
    :cond_1
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 1873
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    if-eqz v1, :cond_3

    .line 1874
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static isInsertUsb(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2340
    :cond_0
    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    .line 2342
    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getVolumes()Ljava/util/List;

    move-result-object v1

    .line 2343
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/VolumeInfo;

    .line 2344
    invoke-virtual {v2}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v3

    if-nez v3, :cond_2

    .line 2345
    invoke-virtual {v2}, Landroid/os/storage/VolumeInfo;->getDiskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/storage/StorageManager;->findDiskById(Ljava/lang/String;)Landroid/os/storage/DiskInfo;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 2346
    invoke-virtual {v3}, Landroid/os/storage/DiskInfo;->isUsb()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/os/storage/VolumeInfo;->getState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static isIntentActivityExistAsUser(Landroid/content/Context;Landroid/content/Intent;I)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1441
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1442
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 1444
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return v0
.end method

.method public static isInternationalM2M3AndIsSafetyCenterEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 2531
    invoke-static {}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->get()Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->isEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isLandScape(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 2368
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static isLowMemoryMachine()Z
    .locals 2

    .line 1853
    sget-object v0, Lcom/android/settings/MiuiUtils;->LOW_MEMORY_MACHINE:Ljava/util/List;

    const-string/jumbo v1, "ro.build.product"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isLower3GB()Z
    .locals 2

    .line 1858
    sget v0, Lmiui/os/Build;->TOTAL_RAM:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isLower4GB()Z
    .locals 4

    .line 1294
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getTotalMem()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMaintenanceMode(Landroid/content/Context;)Z
    .locals 2

    .line 1883
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "maintenance_mode_user_id"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/16 v0, 0x6e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMiuiLite2()Z
    .locals 2

    .line 1290
    invoke-static {}, Lmiui/util/DeviceLevel;->getMiuiLiteVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMiuiSdkSupportFolme()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 2138
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2139
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2140
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPackagesSupportMetaDataFeature(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 2379
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x80

    .line 2380
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 2382
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    .line 2383
    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 2385
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static isPaperModeEnable(Landroid/content/Context;)Z
    .locals 2

    .line 1951
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "screen_paper_mode_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/MiuiSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 474
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 477
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pkg: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " noExist"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static isPocoBrand()Z
    .locals 2

    const-string v0, "Poco"

    .line 2696
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getProductBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isRapidCharge(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isRedmiBrand()Z
    .locals 2

    const-string v0, "Redmi"

    .line 2700
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getProductBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSecondSpace(Landroid/content/Context;)Z
    .locals 3

    .line 1382
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "second_user_id"

    const/16 v1, -0x2710

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    .line 1384
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static isSignaturesSame(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1712
    :cond_0
    invoke-static {p0, p1}, Lcom/android/settings/MiuiUtils;->getSignatures(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p1

    .line 1713
    invoke-static {p0, p2}, Lcom/android/settings/MiuiUtils;->getSignatures(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p0

    .line 1714
    invoke-static {p1, p0}, Lcom/android/settings/MiuiUtils;->isSignaturesSame([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    move-result p0

    return p0
.end method

.method public static isSignaturesSame([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 1745
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1746
    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 1747
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1749
    :cond_1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 1750
    array-length v2, p1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 1751
    invoke-virtual {p0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1754
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    return v0
.end method

.method public static isStrongSuperRapidCharge(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSuperRapidCharge(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

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

.method public static isSupportCardHolder(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "ex_func_wallet"

    .line 2073
    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->isVisibleWithExtensionFuncKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2076
    :cond_0
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isSupportCardHolderInternal(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isSupportCardHolderInternal(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "updatecardholderfeaturestatus"

    const/4 v1, 0x0

    .line 2066
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2067
    sget v0, Lcom/android/settings/MiuiUtils;->sFeatureCode:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    const-string v0, "feature_value"

    .line 2068
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isSupportHDRMode()Z
    .locals 4

    .line 1417
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "bool"

    const-string v2, "android.miui"

    const-string/jumbo v3, "support_video_hdr_mode"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 1419
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isSupportInterconnectionSettings(Landroid/content/Context;)Z
    .locals 2

    .line 2651
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "com.milink.service"

    const-string/jumbo v1, "miui.supportConnectionSettingsPage"

    .line 2654
    invoke-static {v0, p0, v1}, Lcom/android/settings/MiuiUtils;->isPackagesSupportMetaDataFeature(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isSupportNewApplicationManagement(Landroid/content/Context;)Z
    .locals 2

    .line 2663
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 2666
    :cond_0
    invoke-static {}, Lmiui/os/Build;->getMiUiVersionCode()Ljava/lang/String;

    move-result-object p0

    const-string v1, "15"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isSupportNightMode(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "support_night_mode"

    .line 1457
    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->queryBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1458
    invoke-static {p0}, Lcom/android/settings/cloud/CloudDataUpdateInjector;->isSupportNightModeByCloud(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1459
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportRhythmicMode(Landroid/content/Context;)Z
    .locals 2

    const-string p0, "default_eyecare_mode"

    const/4 v0, 0x0

    .line 2647
    invoke-static {p0, v0}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x2

    if-ne v1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isSupportSafetyEmergencySettings(Landroid/content/Context;)Z
    .locals 0

    .line 2359
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lmiui/os/Build;->IS_TABLET:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSupportScreenFps()Z
    .locals 2

    .line 1425
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "fpsList"

    .line 1428
    invoke-static {v0}, Lmiui/util/FeatureParser;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1429
    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isSupportSecuritySettings(Landroid/content/Context;)Z
    .locals 0

    .line 2355
    invoke-static {}, Lcom/android/settings/security/SecuritySettingsController;->hasSecurityCenterSecureEntry()Z

    move-result p0

    return p0
.end method

.method public static isSupportSmartDark()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public static isSupportSubScreen()Z
    .locals 2

    const-string/jumbo v0, "star"

    .line 297
    sget-object v1, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isSupportUcarSettings(Landroid/content/Context;)Z
    .locals 1

    .line 1262
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isSupportUcarSettingsInternal(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ex_func_carWith"

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

.method public static isSupportUcarSettingsInternal(Landroid/content/Context;)Z
    .locals 2

    .line 1266
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "miui.intent.action.UCAR_APP_SETTINGS"

    .line 1267
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.miui.carlink"

    .line 1268
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1269
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    .line 1270
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1271
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1689
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 1690
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MiuiUtils"

    .line 1692
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 1696
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p0, 0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    move p1, v0

    :goto_1
    and-int/lit16 p0, p0, 0x80

    if-ne p0, v1, :cond_1

    move p0, v1

    goto :goto_2

    :cond_1
    move p0, v0

    :goto_2
    if-nez p1, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public static isTablet()Z
    .locals 1

    .line 2467
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    return v0
.end method

.method public static isUWBSupport(Landroid/content/Context;)Z
    .locals 3

    .line 2270
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.miui.smarthomeplus"

    const-string v2, "com.miui.smarthomeplus.settings.uwb.UwbSettingsActivity"

    .line 2271
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2272
    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->isActivityAvalible(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isSecondSpace(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUpdateForExtensionFuncIfNeeded(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "ex_func"

    const/4 v1, 0x0

    .line 2609
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ex_func_need_update"

    .line 2610
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isUsbBackupEnable(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "disallow_backup"

    .line 2322
    invoke-static {p0, v0}, Lcom/miui/enterprise/RestrictionsHelper;->hasRestriction(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_2

    .line 2323
    invoke-static {}, Lmiui/enterprise/RestrictionsHelperStub;->getInstance()Lmiui/enterprise/IRestrictionsHelper;

    move-result-object p0

    invoke-interface {p0, v0}, Lmiui/enterprise/IRestrictionsHelper;->isRestriction(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2328
    :cond_0
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static isVisibleWithExtensionFuncKey(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "ex_func"

    const/4 v1, 0x0

    .line 2589
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x1

    .line 2590
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isXiaoAiExist(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 485
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.miui.voiceassist"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "MiuiUtils"

    const-string v1, "isXiaoAiExist: noExist"

    .line 488
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private static synthetic lambda$asyncUpdateCardHolderFeatureStatus$0(Landroid/content/Context;)V
    .locals 1

    .line 2105
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->updateCardHolderFeatureStatus(Landroid/content/Context;)V

    const-string p0, "MiuiUtils"

    const-string/jumbo v0, "update wallet feature value done"

    .line 2106
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$asyncUpdateUninstallAppStatus$1(Landroid/content/Context;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "uninstallappsstatus"

    const/4 v1, 0x0

    .line 2115
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2118
    sget-object v2, Lcom/android/settings/MiuiUtils;->UNINSTALL_APP_PKG_NAME:[Ljava/lang/String;

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v5, v2, v1

    .line 2119
    invoke-static {p0, v5}, Lcom/android/settings/MiuiUtils;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    const-string/jumbo v2, "uninstall_apps_status"

    .line 2122
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v4, v1, :cond_3

    const/4 v1, 0x1

    .line 2123
    invoke-static {p0, v1}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->forceUpdate(Landroid/content/Context;Z)V

    .line 2124
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method private static synthetic lambda$queryAndUpdateCpuIcon$2(Ljava/lang/String;)Z
    .locals 1

    .line 2510
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static needOverlayTwLocale()Z
    .locals 2

    const-string/jumbo v0, "ro.miui.build.region"

    const-string v1, ""

    .line 1999
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static needRemoveMigrateHistory(Landroid/content/Context;)Z
    .locals 1

    .line 1931
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "data_trans_history"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1932
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

.method public static needRemoveWalletEntrance(Landroid/content/Context;)Z
    .locals 1

    .line 2059
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->needRemoveWalletEntranceInternal(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ex_func_wallet"

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

.method public static needRemoveWalletEntranceInternal(Landroid/content/Context;)Z
    .locals 4

    .line 2043
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mipay.action.MIPAYINFO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.mipay.wallet"

    .line 2044
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2045
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    .line 2046
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 2047
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    const-string v2, "android.intent.action.VIEW"

    .line 2048
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.mipay.wallet.MIPAYINFO"

    .line 2049
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "mipay://walletapp?id=mipay.info"

    .line 2050
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2051
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 2054
    :cond_0
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v0, 0x1

    if-nez p0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v0

    :goto_1
    if-nez p0, :cond_3

    .line 2055
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTabletDevice()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v1, v0

    :cond_4
    return v1
.end method

.method public static notAllowRemoveXiaoMiAccount()Z
    .locals 6

    const-string v0, "fire"

    const-string v1, "gold"

    const-string v2, "air"

    .line 2428
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2433
    sget-object v1, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ge v3, v5, :cond_2

    .line 2438
    aget-object v5, v0, v3

    .line 2439
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    const-string/jumbo v0, "ro.miui.build.region"

    .line 2444
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v4

    :cond_3
    return v2
.end method

.method public static notifyNightModeShowStateChange(Landroid/content/Context;)V
    .locals 3

    .line 1542
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isSupportNightMode(Landroid/content/Context;)Z

    move-result v0

    .line 1543
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "is_darkmode_switch_show"

    .line 1544
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 1543
    invoke-static {p0, v1, v0, v2}, Landroid/provider/MiuiSettings$System;->putBooleanForUser(Landroid/content/ContentResolver;Ljava/lang/String;ZI)Z

    return-void
.end method

.method public static onFinishEdit(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 952
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    .line 954
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 955
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 956
    instance-of p0, v0, Lcom/android/settings/MiuiSettings;

    if-eqz p0, :cond_0

    .line 957
    check-cast v0, Lcom/android/settings/MiuiSettings;

    invoke-virtual {v0}, Lcom/android/settings/MiuiSettings;->onFinishEdit()V

    :cond_0
    return-void
.end method

.method public static onStartEdit(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 945
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 946
    instance-of v0, p0, Lcom/android/settings/MiuiSettings;

    if-eqz v0, :cond_0

    .line 947
    check-cast p0, Lcom/android/settings/MiuiSettings;

    invoke-virtual {p0}, Lcom/android/settings/MiuiSettings;->onStartEdit()V

    :cond_0
    return-void
.end method

.method public static overlayLocaleLanguageLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1187
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$array;->special_locale_codes_global:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1188
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$array;->special_locale_names_global:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 1190
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 1191
    aget-object v2, v0, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1192
    aget-object p2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public static queryAndUpdateCpuIcon(Landroid/content/Context;)V
    .locals 5

    .line 2501
    sget-boolean v0, Lcom/android/settings/device/ParseMiShopDataUtils;->NEED_QUERY_CPU_ICON:Z

    if-eqz v0, :cond_3

    .line 2502
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "cpuIcon"

    invoke-static {p0, v0}, Landroid/provider/MiuiSettings$SettingsCloudData;->getCloudDataList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2503
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2504
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;

    const-string v2, "devices"

    const/4 v3, 0x0

    .line 2505
    invoke-virtual {v0, v2, v3}, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cpuBrand"

    const-string/jumbo v4, "qcom"

    .line 2507
    invoke-virtual {v0, v3, v4}, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2508
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ";"

    .line 2509
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/settings/MiuiUtils$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/settings/MiuiUtils$$ExternalSyntheticLambda1;-><init>()V

    .line 2510
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2512
    sget-object p0, Lcom/android/settings/device/DeviceBasicInfoPresenter;->ICON_MAP:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v2, Lcom/android/settings/R$drawable;->device_description_snapdragon_cpu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2517
    :cond_2
    sput-boolean v1, Lcom/android/settings/device/ParseMiShopDataUtils;->NEED_QUERY_CPU_ICON:Z

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public static queryBoolean(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1465
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1467
    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->getResourceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "bool"

    .line 1469
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 1468
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 1471
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static queryStringArray(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1516
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1518
    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->getResourceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "array"

    .line 1520
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 1519
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 1522
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static resetDualClockIfNeed(Landroid/content/Context;)V
    .locals 3

    const-string v0, "Asia/Urumqi"

    .line 1990
    invoke-static {p0}, Lcom/android/settings/datetime/DualClockHealper;->getDualTimeZoneID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1992
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "auto_dual_clock"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "CN"

    const-string v1, "Asia/Shanghai"

    .line 1994
    invoke-static {p0, v0, v1}, Lcom/android/settings/datetime/DualClockHealper;->saveTimeZone(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static resetSFRDualClock(Landroid/content/Context;)V
    .locals 2

    const-string v0, "PT"

    const-string v1, "Europe/Lisbon"

    .line 2133
    invoke-static {p0, v0, v1}, Lcom/android/settings/datetime/DualClockHealper;->saveTimeZone(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static resetTimeZoneIfNeed(Landroid/content/Context;)V
    .locals 3

    .line 1975
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "auto_time_zone"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    .line 1978
    :cond_0
    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    move-result-object v0

    if-eqz v2, :cond_1

    const-string v1, "Asia/Urumqi"

    .line 1979
    invoke-virtual {v0}, Landroid/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Etc/GMT-6"

    const-string v1, "Settings: Set time zone"

    .line 1981
    invoke-static {v0, v1}, Landroid/app/timezonedetector/TimeZoneDetector;->createManualTimeZoneSuggestion(Ljava/lang/String;Ljava/lang/String;)Landroid/app/timezonedetector/ManualTimeZoneSuggestion;

    move-result-object v0

    .line 1982
    const-class v1, Landroid/app/timezonedetector/TimeZoneDetector;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/timezonedetector/TimeZoneDetector;

    .line 1983
    invoke-interface {p0, v0}, Landroid/app/timezonedetector/TimeZoneDetector;->suggestManualTimeZone(Landroid/app/timezonedetector/ManualTimeZoneSuggestion;)Z

    :cond_1
    return-void
.end method

.method public static sendBroadcastToHuanji(Landroid/content/Context;)V
    .locals 3

    .line 2295
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "xspace_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MiuiUtils"

    const-string/jumbo v1, "send broadcast to huanji"

    .line 2296
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2298
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.miui.huanji.action.pre_boot"

    .line 2299
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x1000000

    .line 2300
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x20

    .line 2301
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "com.miui.huanji"

    .line 2302
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3e7

    .line 2303
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static sendBroadcastToTheme(Landroid/content/Context;)V
    .locals 5

    const-string/jumbo v0, "updatemiuix"

    const/4 v1, 0x0

    .line 2277
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "miuix_updated"

    .line 2278
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2279
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "send broadcast to theme,sended status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MiuiUtils"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_0

    .line 2281
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.miui.action.APP_REPLACED_ACTION_FOR_THEME"

    .line 2282
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x1000000

    .line 2283
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "com.android.thememanager"

    .line 2284
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.PACKAGE_NAME"

    const-string v4, "com.android.settings"

    .line 2285
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2286
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2287
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    .line 2288
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2289
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static setDeviceName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "persist.sys.device_name"

    .line 2396
    invoke-static {v0, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2397
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->setNetHostName(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set device name failed\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiuiUtils"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2400
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static setExtensionFuncUpdateIfNeeded(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "ex_func"

    const/4 v1, 0x0

    .line 2604
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2605
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ex_func_need_update"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setExtremeAudioAndVideoStatus(Landroid/content/Context;Z)Z
    .locals 2

    .line 2636
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "extreme_video_mode_switch"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 2637
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    if-nez p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public static setNavigationBackground(Landroid/app/Activity;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x8000000

    if-eqz p1, :cond_1

    .line 2231
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 2233
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 2235
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 p1, 0x4000000

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public static setNetHostName(Landroid/content/Context;)V
    .locals 4

    const-string/jumbo v0, "net.hostname"

    .line 2409
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2411
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2412
    sget-object v3, Lmiui/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    .line 2413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2414
    invoke-static {p0}, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->getInstance(Landroid/content/Context;)Lmiuix/pinyin/utilities/ChinesePinyinConverter;

    move-result-object v3

    invoke-static {p0}, Landroid/provider/MiuiSettings$System;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lmiuix/pinyin/utilities/ChinesePinyinConverter;->get(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 2415
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;

    .line 2416
    iget-object v3, v3, Lmiuix/pinyin/utilities/ChinesePinyinConverter$Token;->target:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2418
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 2419
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x14

    .line 2420
    invoke-static {p0, v1}, Lmiuix/core/util/Utf8TextUtils;->truncateByte(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2422
    invoke-static {v0, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static setP2p1DeviceName(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "persist.sys.p2p1_local_name"

    .line 857
    invoke-static {v0, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setP2pDeviceName(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "persist.sys.p2p_local_name"

    .line 853
    invoke-static {v0, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setUsbCurrentFunction(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 8

    .line 1163
    const-class v0, Ljava/lang/String;

    const-string/jumbo v1, "setCurrentFunction"

    const-string/jumbo v2, "usb"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/usb/UsbManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1165
    :try_start_0
    const-class v4, Landroid/hardware/usb/UsbManager;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v0, v5, v2

    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1166
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1167
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    const-class v4, Landroid/hardware/usb/UsbManager;

    const-string/jumbo v5, "setUsbDataUnlocked"

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1169
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v3, [Ljava/lang/Object;

    .line 1170
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1177
    :catch_0
    :try_start_1
    const-class v4, Landroid/hardware/usb/UsbManager;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    invoke-virtual {v4, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1178
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 1179
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1181
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static setVisibleWithExtensionFuncKey(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "ex_func"

    const/4 v1, 0x0

    .line 2584
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2585
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static shouldDisableAppTimer(Landroid/content/Context;)Z
    .locals 3

    .line 1280
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1283
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/settings/R$array;->disable_apptitmer_device_list:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1284
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isSecondSpace(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 1285
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isLower4GB()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/settings/MiuiUtils;->isMiuiLite2()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static shouldShowAiButton()Z
    .locals 2

    .line 1389
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "support_ai_task"

    .line 1390
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static startPreferencePanel(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroidx/fragment/app/Fragment;I)V
    .locals 8

    .line 883
    instance-of v0, p0, Lcom/android/settings/MiuiSettings;

    if-eqz v0, :cond_0

    .line 884
    move-object v1, p0

    check-cast v1, Lcom/android/settings/MiuiSettings;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/android/settings/MiuiSettings;->startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    .line 890
    :cond_0
    new-instance p4, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {p4, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    .line 891
    invoke-virtual {p4, p1}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 892
    invoke-virtual {p0, p3}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 893
    invoke-virtual {p0, p2}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 894
    invoke-virtual {p0, p5, p6}, Lcom/android/settings/core/SubSettingLauncher;->setResultListener(Landroidx/fragment/app/Fragment;I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 895
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    :goto_0
    return-void
.end method

.method public static supportAnimateCheck()Z
    .locals 2

    const-string/jumbo v0, "support_close_unlock_animator"

    const/4 v1, 0x0

    .line 2034
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static supportLauncherIconManager(Landroid/content/Context;)Z
    .locals 2

    .line 2707
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.home.settings.action.ALL_HIDE_APP_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->canFindActivityStatic(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2710
    :cond_0
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isOnPcMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static supportPaperEyeCare()Z
    .locals 2

    const-string/jumbo v0, "support_paper_eyecare"

    const/4 v1, 0x0

    .line 1957
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static supportSmartEyeCare()Z
    .locals 2

    const-string/jumbo v0, "support_smart_eyecare"

    const/4 v1, 0x0

    .line 1961
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static toRoundCorner(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 1552
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1557
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1558
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1559
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1560
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v6, 0x1

    .line 1561
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1562
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 1563
    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    .line 1564
    invoke-virtual {v1, v5, p3, p3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1565
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1566
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1567
    new-instance p3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {p3, v4, v4, p4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, p0, p3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz p5, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 1570
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1571
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p3, -0x1000000

    .line 1572
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p3, 0x4c

    .line 1573
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1574
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-virtual {v1, p1, p2, p3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1576
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :catch_0
    return-object p0
.end method

.method public static updateCardHolderFeatureStatus(Landroid/content/Context;)V
    .locals 7

    const-string v0, "MiuiUtils"

    const-string v1, "feature_value"

    .line 2079
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v2, :cond_1

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTabletDevice()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "updatecardholderfeaturestatus"

    const/4 v3, 0x0

    .line 2082
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2084
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v4, "content://com.miui.tsmclient.provider.feature"

    .line 2085
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "feature"

    const/4 v6, 0x0

    .line 2084
    invoke-virtual {p0, v4, v5, v6, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 2091
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/android/settings/MiuiUtils;->sFeatureCode:I

    .line 2092
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget v4, Lcom/android/settings/MiuiUtils;->sFeatureCode:I

    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2093
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "asyncUpdateCardHolderFeatureStatus: code = "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/android/settings/MiuiUtils;->sFeatureCode:I

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2095
    sput v3, Lcom/android/settings/MiuiUtils;->sFeatureCode:I

    .line 2096
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2097
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Called asyncUpdateCardHolderFeatureStatus throw exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static updateFragmentView(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 790
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 792
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 793
    instance-of v1, v0, Landroid/preference/PreferenceFrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 794
    check-cast v0, Landroid/preference/PreferenceFrameLayout$LayoutParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/preference/PreferenceFrameLayout$LayoutParams;->removeBorders:Z

    .line 800
    :cond_0
    invoke-static {p1}, Lmiuix/internal/util/ActionBarUtils;->getActionBarOverlayLayout(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 801
    sget-boolean v0, Lcom/android/settings/utils/TabletUtils;->IS_TABLET:Z

    if-eqz v0, :cond_1

    instance-of p0, p0, Lcom/android/settings/MiuiSettings;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const p0, 0x106000d    # @android:color/transparent

    .line 805
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method private static writeToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 926
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 927
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 928
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 936
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    .line 932
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 936
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_3
    move-exception p0

    .line 930
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_0

    .line 936
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_4
    move-exception p0

    .line 938
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_1

    .line 936
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    .line 938
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 941
    :cond_1
    :goto_4
    throw p0
.end method


# virtual methods
.method public addSimLockPreference(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public canFindActivity(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    .line 1100
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 p1, 0x10000

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public connectToOtherWifi(Landroid/content/Context;I)V
    .locals 10

    const-string/jumbo v0, "wifi"

    .line 524
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 525
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 527
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    .line 528
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    .line 530
    invoke-static {p1}, Landroid/provider/MiuiSettings$System;->getDisableWifiAutoConnectSsid(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 534
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v4

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/WifiConfiguration;

    .line 535
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    .line 536
    invoke-virtual {p0, p1, v6, v8}, Lcom/android/settings/MiuiUtils;->isTheSameWifi(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/ScanResult;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-boolean v8, v6, Landroid/net/wifi/WifiConfiguration;->allowAutojoin:Z

    if-eqz v8, :cond_1

    iget-object v8, v6, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 538
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 539
    iget v8, v6, Landroid/net/wifi/WifiConfiguration;->priority:I

    if-le v8, v5, :cond_1

    iget v9, v6, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-eq v9, p2, :cond_1

    move v5, v8

    move v4, v9

    goto :goto_0

    :cond_2
    if-ltz v4, :cond_3

    const/4 p0, 0x1

    .line 548
    invoke-virtual {v0, v4, p0}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    :cond_3
    return-void
.end method

.method public enableTouchSensitive(Landroid/content/Context;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public getAgpsRoaming(Landroid/location/LocationManager;)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getEnabledKeyboardLayoutsForInputDevice(Landroid/hardware/input/InputManager;Landroid/hardware/input/InputDeviceIdentifier;)[Ljava/lang/String;
    .locals 3

    .line 1042
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->emptyArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1043
    const-class v1, Landroid/hardware/input/InputManager;

    const-string v2, "getEnabledKeyboardLayoutsForInputDevice"

    .line 1044
    invoke-virtual {p0, v1, v2}, Lcom/android/settings/MiuiUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 1050
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1053
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1059
    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1057
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 1055
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public getHotSpotMacBlackSet(Landroid/content/Context;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1121
    invoke-static {p1}, Landroid/provider/MiuiSettings$System;->getHotSpotMacBlackSet(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    const/4 p0, 0x1

    :try_start_0
    new-array p0, p0, [Ljava/lang/Class;

    .line 1068
    const-class v0, Landroid/hardware/input/InputDeviceIdentifier;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-virtual {p1, p2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1070
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getPhone(I)Lcom/android/internal/telephony/Phone;
    .locals 0

    .line 502
    invoke-static {p1}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object p0

    return-object p0
.end method

.method public getSimSlotList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSubscriptionInfoComparable()Ljava/util/Comparator;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTetherDeviceChangedAction()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, ""

    return-object p0
.end method

.method public getViewLicenseAction()Ljava/lang/String;
    .locals 3

    .line 1212
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW_LICENSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1213
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/android/settings/MiuiUtils;->canFindActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const-string/jumbo p0, "miui.intent.action.VIEW_LICENSE"

    return-object p0
.end method

.method public getWifiStaSapConcurrency(Landroid/content/Context;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public hasSimCard(Landroid/content/Context;)Z
    .locals 0

    .line 740
    invoke-virtual {p0}, Lcom/android/settings/MiuiUtils;->isMultiSimSupported()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 741
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0}, Lmiui/telephony/TelephonyManager;->getIccCardCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 743
    :cond_1
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0}, Lmiui/telephony/TelephonyManager;->hasIccCard()Z

    move-result p0

    return p0
.end method

.method public isMultiSimSupported()Z
    .locals 0

    .line 748
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0}, Lmiui/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result p0

    return p0
.end method

.method public isSapBlacklistOffloadSupport(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "MiuiWifiService"

    .line 692
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/MiuiWifiManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 697
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/MiuiWifiManager;->isSapBlacklistOffloadSupport()Z

    move-result p0

    return p0
.end method

.method public isSapSupportedBand(Landroid/content/Context;I)Z
    .locals 1

    const-string p0, "MiuiWifiService"

    .line 703
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/MiuiWifiManager;

    const-string v0, "AmlMiuiWifiService"

    .line 705
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/AmlMiuiWifiManager;

    if-eqz p0, :cond_0

    .line 707
    invoke-virtual {p0, p2}, Landroid/net/wifi/MiuiWifiManager;->isSapSupportedBand(I)Z

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 709
    invoke-virtual {p1, p2}, Landroid/net/wifi/AmlMiuiWifiManager;->isSapSupportedBand(I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isTheSameWifi(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/ScanResult;)Z
    .locals 1

    .line 553
    iget-object p0, p2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object v0, p3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 554
    invoke-static {v0}, Lcom/android/settingslib/wifi/AccessPoint;->convertToQuotedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 555
    invoke-static {p2}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity(Landroid/net/wifi/WifiConfiguration;)I

    move-result p0

    invoke-static {p1, p3}, Lcom/android/settingslib/wifi/AccessPoint;->getSecurity(Landroid/content/Context;Landroid/net/wifi/ScanResult;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTouchSensitive(Landroid/content/Context;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isWpa3SoftApSupport(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "MiuiWifiService"

    .line 678
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/MiuiWifiManager;

    const-string v0, "AmlMiuiWifiService"

    .line 680
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/AmlMiuiWifiManager;

    if-eqz p0, :cond_0

    .line 683
    invoke-virtual {p0}, Landroid/net/wifi/MiuiWifiManager;->isWpa3SaeSupported()Z

    move-result p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 685
    invoke-virtual {p1}, Landroid/net/wifi/AmlMiuiWifiManager;->isWpa3SaeSupported()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public resetAutoConnectAp(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 516
    :cond_0
    invoke-static {p1}, Lcom/android/settings/wifi/AutoConnectUtils;->getInstance(Landroid/content/Context;)Lcom/android/settings/wifi/AutoConnectUtils;

    move-result-object p0

    .line 517
    iget-object v0, p2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/AutoConnectUtils;->isAutoConnect(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 518
    iget-object v0, p2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settings/wifi/AutoConnectUtils;->enableAutoConnect(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 520
    :cond_1
    iget-object p2, p2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/wifi/AutoConnectUtils;->removeNoSecretWifi(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public setAgpsRoaming(Landroid/location/LocationManager;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setHotSpotMacBlackSet(Landroid/content/Context;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1125
    invoke-static {p1, p2}, Landroid/provider/MiuiSettings$System;->setHotSpotMacBlackSet(Landroid/content/Context;Ljava/util/Set;)V

    return-void
.end method

.method public setSpinnerAdapter(Landroid/content/Context;[Ljava/lang/String;Lmiuix/appcompat/widget/Spinner;)V
    .locals 2

    .line 567
    new-instance p0, Landroid/widget/ArrayAdapter;

    sget v0, Lcom/android/settings/R$layout;->miuix_appcompat_simple_spinner_layout_integrated:I

    const v1, 0x1020014    # @android:id/text1

    invoke-direct {p0, p1, v0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 570
    sget p1, Lcom/android/settings/R$layout;->miuix_appcompat_simple_spinner_dropdown_item:I

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 572
    invoke-virtual {p3, p0}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 588
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 595
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setClickable(Z)V

    .line 596
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setLongClickable(Z)V

    .line 597
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setContextClickable(Z)V

    .line 599
    new-instance v1, Lcom/android/settings/MiuiUtils$1;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/MiuiUtils$1;-><init>(Lcom/android/settings/MiuiUtils;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v1}, Lmiuix/appcompat/widget/Spinner;->setOnSpinnerDismissListener(Lmiuix/appcompat/widget/Spinner$OnSpinnerDismissListener;)V

    .line 607
    new-instance v1, Lcom/android/settings/MiuiUtils$2;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/android/settings/MiuiUtils$2;-><init>(Lcom/android/settings/MiuiUtils;Lmiuix/appcompat/widget/Spinner;Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :catch_0
    return-void
.end method
