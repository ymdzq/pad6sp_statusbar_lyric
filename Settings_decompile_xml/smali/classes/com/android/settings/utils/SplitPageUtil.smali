.class public Lcom/android/settings/utils/SplitPageUtil;
.super Ljava/lang/Object;
.source "SplitPageUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/utils/SplitPageUtil$SplitPageRunnable;
    }
.end annotation


# static fields
.field private static mCallingAppPkgName:Ljava/lang/String;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mSplitPageRunnable:Lcom/android/settings/utils/SplitPageUtil$SplitPageRunnable;


# direct methods
.method static bridge synthetic -$$Nest$smhandleShortcutIntent(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/utils/SplitPageUtil;->handleShortcutIntent(Landroid/app/Activity;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smhandleSplitIntent(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/utils/SplitPageUtil;->handleSplitIntent(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/android/settings/utils/SplitPageUtil$SplitPageRunnable;

    invoke-direct {v0, p1}, Lcom/android/settings/utils/SplitPageUtil$SplitPageRunnable;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/settings/utils/SplitPageUtil;->mSplitPageRunnable:Lcom/android/settings/utils/SplitPageUtil$SplitPageRunnable;

    .line 37
    iput-object p1, p0, Lcom/android/settings/utils/SplitPageUtil;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private static getCallingPkgNameByReflect(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "android.app.Activity"

    .line 278
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mReferrer"

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 281
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "SplitPageUtil"

    const-string/jumbo v1, "reflectGetReferrer Exception"

    .line 283
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static handleShortcutIntent(Landroid/app/Activity;)V
    .locals 4

    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SHORTCUT_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "shortcut_started"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 166
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 168
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    .line 170
    :cond_0
    invoke-static {p0, v1}, Lcom/android/settings/utils/SplitPageUtil;->isLegalLaunch(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 173
    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    instance-of v0, p0, Lcom/android/settings/MiuiSettings;

    if-eqz v0, :cond_2

    .line 178
    check-cast p0, Lcom/android/settings/MiuiSettings;

    invoke-virtual {p0}, Lcom/android/settings/MiuiSettings;->disableSelectedPosition()V

    :cond_2
    return-void
.end method

.method private static handleSplitIntent(Landroid/app/Activity;)V
    .locals 7

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.settings.SETTINGS_EMBED_DEEP_LINK_ACTIVITY"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "SplitPageUtil"

    if-eqz v1, :cond_3

    const-string v1, "android.provider.extra.SETTINGS_EMBEDDED_DEEP_LINK_INTENT_URI"

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p0, "No EXTRA_SETTINGS_EMBEDDED_DEEP_LINK_INTENT_URI to deep link"

    .line 108
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 112
    :cond_1
    :try_start_0
    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_2

    .line 119
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No valid target for the deep link intent: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 122
    :cond_2
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v4, "settings_large_screen_deep_link_intent_data"

    .line 123
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v4, 0x0

    .line 125
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    invoke-virtual {v1, v0}, Landroid/content/Intent;->replaceExtras(Landroid/content/Intent;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse deep link intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 129
    :cond_3
    invoke-static {v0}, Lmiui/settings/splitlib/SplitUtils;->getSplitActivityIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_4

    return-void

    .line 134
    :cond_4
    invoke-static {p0, v1}, Lcom/android/settings/utils/SplitPageUtil;->isLegalLaunch(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_5

    return-void

    :cond_5
    const/high16 v4, 0x10080000

    .line 138
    invoke-virtual {v1, v4}, Landroid/content/Intent;->removeFlags(I)V

    const/high16 v4, 0x2000000

    .line 139
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "is_from_settings_homepage"

    .line 140
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "is_from_slice"

    const/4 v5, 0x0

    .line 141
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "splitpage_started"

    .line 144
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_9

    .line 145
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTabletDevice()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    const/4 v5, 0x4

    .line 146
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    const/16 v5, 0x10

    .line 147
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    :cond_7
    const-string/jumbo v5, "user_handle"

    .line 149
    const-class v6, Landroid/os/UserHandle;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UserHandle;

    if-eqz v5, :cond_8

    .line 151
    invoke-virtual {p0, v1, v5}, Landroid/app/Activity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_1

    .line 153
    :cond_8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const-string/jumbo v1, "startActivity end ... "

    .line 155
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    instance-of v0, p0, Lcom/android/settings/MiuiSettings;

    if-eqz v0, :cond_9

    .line 158
    check-cast p0, Lcom/android/settings/MiuiSettings;

    invoke-virtual {p0}, Lcom/android/settings/MiuiSettings;->disableSelectedPosition()V

    :cond_9
    return-void
.end method

.method private static hasPrivilegedAccess(ILandroid/content/pm/ActivityInfo;Landroid/app/Activity;)Z
    .locals 2

    .line 239
    sget-object v0, Lcom/android/settings/utils/SplitPageUtil;->mCallingAppPkgName:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 244
    :try_start_0
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    invoke-static {p0, p1}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 257
    :cond_1
    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p0

    if-eqz p0, :cond_3

    const/16 p1, 0x3e8

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1

    :catch_0
    move-exception p0

    .line 247
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Not able to get targetUid: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SplitPageUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private static isCallingAppPermitted(Ljava/lang/String;Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    .line 266
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 267
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/android/settings/utils/SplitPageUtil;->mCallingAppPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v2, -0x1

    .line 266
    invoke-virtual {p1, p0, v2, v1}, Landroid/app/Activity;->checkPermission(Ljava/lang/String;II)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    const-string p1, "SplitPageUtil"

    const-string v1, "Could not talk to activity manager."

    .line 270
    invoke-static {p1, v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private static isLegalLaunch(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 5

    const-string v0, "SplitPageUtil"

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 184
    sget-object v2, Lcom/android/settings/utils/SplitPageUtil;->mCallingAppPkgName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 189
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_1

    .line 191
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No valid target for the deep link intent: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 197
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 205
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget-object v4, Lcom/android/settings/utils/SplitPageUtil;->mCallingAppPkgName:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    invoke-static {v3, v2, p0}, Lcom/android/settings/utils/SplitPageUtil;->hasPrivilegedAccess(ILandroid/content/pm/ActivityInfo;Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 211
    iget-boolean v4, v2, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v4, :cond_2

    .line 212
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Target Activity is not exported: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 215
    :cond_2
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/android/settings/utils/SplitPageUtil;->isCallingAppPermitted(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "Calling app must have the permission of deep link Activity"

    .line 216
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 223
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    .line 225
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    .line 227
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v4, -0x1

    invoke-virtual {p0, p1, v4, v3, v2}, Landroid/app/Activity;->checkUriPermission(Landroid/net/Uri;III)I

    move-result p1

    if-ne p1, v4, :cond_4

    const-string p1, "Calling app must have the permission to access Uri and grant permission"

    .line 229
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 207
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not able to get callingUid: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catch_1
    move-exception p0

    .line 200
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get target ActivityInfo: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    :goto_0
    const-string p0, "mainActivity, splitpageIntent, and mCallingAppPkgName are not allowed to be null"

    .line 185
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/settings/utils/SplitPageUtil;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/utils/SplitPageUtil;->mSplitPageRunnable:Lcom/android/settings/utils/SplitPageUtil$SplitPageRunnable;

    if-nez p0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Lcom/android/settings/utils/SplitPageUtil;->getCallingPkgNameByReflect(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/android/settings/utils/SplitPageUtil;->mCallingAppPkgName:Ljava/lang/String;

    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onCreate -- Calling app package name: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/android/settings/utils/SplitPageUtil;->mCallingAppPkgName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SplitPageUtil"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onNewIntent()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/android/settings/utils/SplitPageUtil;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/settings/utils/SplitPageUtil;->mSplitPageRunnable:Lcom/android/settings/utils/SplitPageUtil$SplitPageRunnable;

    if-nez v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v0}, Lcom/android/settings/utils/SplitPageUtil;->getCallingPkgNameByReflect(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/utils/SplitPageUtil;->mCallingAppPkgName:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onNewIntent -- Calling app package name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/settings/utils/SplitPageUtil;->mCallingAppPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitPageUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v0, p0, Lcom/android/settings/utils/SplitPageUtil;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/utils/SplitPageUtil;->mSplitPageRunnable:Lcom/android/settings/utils/SplitPageUtil$SplitPageRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/android/settings/utils/SplitPageUtil;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/utils/SplitPageUtil;->mSplitPageRunnable:Lcom/android/settings/utils/SplitPageUtil$SplitPageRunnable;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/android/settings/utils/SplitPageUtil;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/utils/SplitPageUtil;->mSplitPageRunnable:Lcom/android/settings/utils/SplitPageUtil$SplitPageRunnable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTabletDevice()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/android/settings/utils/SplitPageUtil;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/utils/SplitPageUtil;->mSplitPageRunnable:Lcom/android/settings/utils/SplitPageUtil$SplitPageRunnable;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
