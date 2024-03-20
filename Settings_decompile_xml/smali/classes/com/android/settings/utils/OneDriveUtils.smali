.class public Lcom/android/settings/utils/OneDriveUtils;
.super Ljava/lang/Object;
.source "OneDriveUtils.java"


# static fields
.field private static final ONE_DRIVE_EXIST_DEVICES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ONE_DRIVE_FORBBIDEN_REGION:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "OneDriveUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 35

    const-string v0, "HK"

    const-string v1, "MO"

    const-string v2, "RU"

    const-string v3, "BY"

    const-string v4, "BV"

    const-string v5, "LO"

    const-string v6, "CU"

    const-string v7, "ATF"

    const-string v8, "HM"

    const-string v9, "IR"

    const-string v10, "IM"

    const-string v11, "XK"

    const-string v12, "LB"

    const-string v13, "MFF"

    const-string v14, "GS"

    const-string v15, "VE"

    const-string v16, "UM"

    .line 33
    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/settings/utils/OneDriveUtils;->ONE_DRIVE_FORBBIDEN_REGION:Ljava/util/List;

    const-string v1, "biloba"

    const-string/jumbo v2, "selene"

    const-string v3, "eos"

    const-string/jumbo v4, "rosemary"

    const-string/jumbo v5, "secret"

    const-string v6, "maltose"

    const-string/jumbo v7, "viva"

    const-string/jumbo v8, "ziyi"

    const-string v9, "fog"

    const-string/jumbo v10, "wind"

    const-string/jumbo v11, "rain"

    const-string/jumbo v12, "spes"

    const-string/jumbo v13, "spesn"

    const-string/jumbo v14, "xaga"

    const-string/jumbo v15, "xagapro"

    const-string/jumbo v16, "xagain"

    const-string/jumbo v17, "vili"

    const-string/jumbo v18, "star"

    const-string v19, "mars"

    const-string v20, "haydn"

    const-string v21, "haydnin"

    const-string v22, "courbet"

    const-string v23, "courbetin"

    const-string/jumbo v24, "sweet"

    const-string/jumbo v25, "taoyao"

    const-string v26, "light"

    const-string/jumbo v27, "thunder"

    const-string/jumbo v28, "venus"

    const-string v29, "ingres"

    const-string v30, "lisa"

    const-string/jumbo v31, "zeus"

    const-string v32, "cupid"

    const-string v33, "evergo"

    const-string/jumbo v34, "renoir"

    .line 53
    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/settings/utils/OneDriveUtils;->ONE_DRIVE_EXIST_DEVICES:Ljava/util/List;

    return-void
.end method

.method private static getBuildRegion()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "ro.miui.build.region"

    .line 120
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    sget-object v1, Lcom/android/settings/utils/OneDriveUtils;->TAG:Ljava/lang/String;

    const-string v2, "get build region fail"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method private static getCotaCarrier()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "persist.sys.cota.carrier"

    .line 140
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    sget-object v1, Lcom/android/settings/utils/OneDriveUtils;->TAG:Ljava/lang/String;

    const-string v2, "get cota carrier fail"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method private static getCotaName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "persist.sys.carrier.name"

    .line 150
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    sget-object v1, Lcom/android/settings/utils/OneDriveUtils;->TAG:Ljava/lang/String;

    const-string v2, "get cota name fail"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method private static getRegion()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "ro.miui.region"

    .line 96
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    sget-object v1, Lcom/android/settings/utils/OneDriveUtils;->TAG:Ljava/lang/String;

    const-string v2, "get region fail"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method public static getSegement()I
    .locals 1

    .line 164
    invoke-static {}, Lcom/android/settings/utils/RsaUtils;->isMiuiRsa3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 166
    :cond_0
    invoke-static {}, Lcom/android/settings/utils/RsaUtils;->isMiuiRsa4()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static isCotaOperatorChannelRom()Z
    .locals 3

    const-string v0, "eea"

    .line 104
    invoke-static {}, Lcom/android/settings/utils/OneDriveUtils;->getBuildRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "global"

    invoke-static {}, Lcom/android/settings/utils/OneDriveUtils;->getBuildRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 107
    :cond_0
    invoke-static {}, Lcom/android/settings/utils/OneDriveUtils;->isSupportCota()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "DT"

    .line 110
    invoke-static {}, Lcom/android/settings/utils/OneDriveUtils;->getCotaName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "XM"

    invoke-static {}, Lcom/android/settings/utils/OneDriveUtils;->getCotaCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static isCustomizeDevice()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "ro.miui.customized.region"

    .line 174
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    sget-object v1, Lcom/android/settings/utils/OneDriveUtils;->TAG:Ljava/lang/String;

    const-string v2, "getCustomDevice fail"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isDTDevice()Z
    .locals 2

    const-string v0, "DT"

    .line 114
    invoke-static {}, Lcom/android/settings/utils/OneDriveUtils;->getCotaName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isSupportCota()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "ro.miui.carrier.cota"

    .line 130
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    sget-object v1, Lcom/android/settings/utils/OneDriveUtils;->TAG:Ljava/lang/String;

    const-string v2, "is support cota fail"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0
.end method

.method public static needRemoveOneDrive()Z
    .locals 2

    .line 160
    sget-object v0, Lcom/android/settings/utils/OneDriveUtils;->ONE_DRIVE_EXIST_DEVICES:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "ru"

    invoke-static {}, Lcom/android/settings/utils/OneDriveUtils;->getBuildRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/settings/utils/OneDriveUtils;->isCustomizeDevice()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/settings/utils/OneDriveUtils;->isCotaOperatorChannelRom()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/settings/utils/OneDriveUtils;->isDTDevice()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/settings/utils/OneDriveUtils;->ONE_DRIVE_FORBBIDEN_REGION:Ljava/util/List;

    invoke-static {}, Lcom/android/settings/utils/OneDriveUtils;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/settings/utils/RsaUtils;->isMiuiRsa4AndPEP()Z

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
