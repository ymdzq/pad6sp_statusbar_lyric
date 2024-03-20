.class public Lcom/android/settings/credentials/MiuiCredentialsFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "MiuiCredentialsFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method private queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v2, "drawable"

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 158
    invoke-virtual {v0, p1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 161
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "credentails need adapt: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiCredentialsFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 172
    const-class p0, Lcom/android/settings/credentials/MiuiCredentialsFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 31
    sget p3, Lcom/android/settings/R$layout;->credentials_settings:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 34
    sget p2, Lcom/android/settings/R$id;->credentials_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 35
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getInstance()Lcom/android/settings/credentials/MiuiCredentialsUpdater;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getCacheDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 36
    sget-boolean p3, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    const-string v1, "_"

    const-string v2, ""

    const-string v3, "credentials_image_"

    if-eqz p3, :cond_e

    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getFactoryId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    goto :goto_0

    .line 39
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getFactoryId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 40
    :goto_0
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getVendorFactoryId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v2

    goto :goto_1

    .line 41
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getVendorFactoryId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 42
    :goto_1
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getBootHWC()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v1, v2

    goto :goto_2

    .line 43
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getBootHWC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    :goto_2
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getCertNumber()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    .line 45
    :cond_3
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getCertNumber()Ljava/lang/String;

    move-result-object v6

    .line 46
    :goto_3
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->supportSpa()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v2, "_spa"

    .line 47
    :cond_4
    sget-object v7, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    const-string v8, "earth"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "aether"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    .line 56
    :cond_5
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-direct {p0, v2}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_5

    .line 48
    :cond_6
    :goto_4
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-direct {p0, v2}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_7

    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-direct {p0, v2}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_7
    :goto_5
    if-nez v2, :cond_8

    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-direct {p0, v2}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-direct {p0, v1}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_9
    if-nez v2, :cond_a

    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-direct {p0, v1}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_a
    if-nez v2, :cond_b

    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 76
    invoke-direct {p0, p3}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_b
    if-nez v2, :cond_c

    const-string/jumbo p3, "xig04"

    .line 79
    invoke-virtual {p3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    const-string/jumbo p3, "tgf"

    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getCertNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    const-string p3, "credentials_image_xig04"

    .line 80
    invoke-direct {p0, p3}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_c
    if-nez v2, :cond_d

    .line 82
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getCertNumber()Ljava/lang/String;

    move-result-object p3

    const-string v0, "23130ZL2GE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d

    const-string p3, "credentials_image_a401xm"

    .line 83
    invoke-direct {p0, p3}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_d
    if-nez v2, :cond_1b

    const-string/jumbo p3, "xig05"

    .line 85
    invoke-virtual {p3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getCertNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1b

    const-string p3, "credentials_image_xig05"

    .line 86
    invoke-direct {p0, p3}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_a

    .line 89
    :cond_e
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getCertNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v4, v2

    goto :goto_6

    .line 91
    :cond_f
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getCertNumber()Ljava/lang/String;

    move-result-object v4

    .line 92
    :goto_6
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getCarrierName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    move-object v5, v2

    goto :goto_7

    .line 93
    :cond_10
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getCarrierName()Ljava/lang/String;

    move-result-object v5

    .line 94
    :goto_7
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getSarCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    move-object v6, v2

    goto :goto_8

    .line 95
    :cond_11
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getSarCode()Ljava/lang/String;

    move-result-object v6

    .line 96
    :goto_8
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 96
    invoke-direct {p0, v6}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_12

    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {p3, v0, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 100
    invoke-direct {p0, v6}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_12
    if-nez v6, :cond_13

    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {p3, v0, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 105
    invoke-direct {p0, v5}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 108
    :cond_13
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getHwversion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_9

    .line 109
    :cond_14
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getHwversion()Ljava/lang/String;

    move-result-object v2

    .line 111
    :goto_9
    sget-object v5, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v7, "marble"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "2024"

    if-eqz v7, :cond_15

    const-string v7, "15.9.9"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {p3, v0, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 113
    invoke-direct {p0, v6}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_15
    const-string/jumbo v7, "yuechu"

    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v7, "7.2.9"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "7.9.9"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 117
    :cond_16
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {p3, v0, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-direct {p0, v6}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_17
    const-string v7, "fuxi"

    .line 121
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    const-string v7, "2.9.1"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    const-string v7, "2.9.2"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 122
    :cond_18
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {p3, v0, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 123
    invoke-direct {p0, v6}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_19
    const-string/jumbo v7, "pearl"

    .line 126
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string v5, "9.9.1"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 127
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 128
    invoke-direct {p0, p3}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_a

    :cond_1a
    move-object v2, v6

    :cond_1b
    :goto_a
    if-nez v2, :cond_1c

    .line 135
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getCertNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1c
    if-nez v2, :cond_1d

    .line 137
    invoke-static {}, Lcom/android/settings/credentials/MiuiCredentialsUpdater;->getCertNumber()Ljava/lang/String;

    move-result-object p3

    const-string v0, "230214xdm5r"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1d

    const-string p3, "credentials_image_a301xm"

    .line 138
    invoke-direct {p0, p3}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1d
    if-nez v2, :cond_1e

    const-string p3, "credentials_image_default"

    .line 142
    invoke-direct {p0, p3}, Lcom/android/settings/credentials/MiuiCredentialsFragment;->queryDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1e
    if-eqz v2, :cond_1f

    .line 145
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 148
    :cond_1f
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :goto_b
    return-object p1
.end method
