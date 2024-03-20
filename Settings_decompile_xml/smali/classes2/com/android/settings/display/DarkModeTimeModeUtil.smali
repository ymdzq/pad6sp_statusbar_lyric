.class public Lcom/android/settings/display/DarkModeTimeModeUtil;
.super Ljava/lang/Object;
.source "DarkModeTimeModeUtil.java"


# direct methods
.method public static getDarkModeEndTime(Landroid/content/Context;)I
    .locals 2

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dark_mode_time_end"

    const/16 v1, 0x1a4

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getDarkModeStartTime(Landroid/content/Context;)I
    .locals 2

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dark_mode_time_start"

    const/16 v1, 0x474

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getDarkModeTimeType(Landroid/content/Context;)I
    .locals 2

    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dark_mode_time_type"

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getSunRiseTime(Landroid/content/Context;)I
    .locals 2

    .line 165
    invoke-static {p0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isSupportOriginTimeMode(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x168

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "auto_night_end_time"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 169
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dark_mode_sunrise_time"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getSunSetTime(Landroid/content/Context;)I
    .locals 2

    .line 175
    invoke-static {p0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isSupportOriginTimeMode(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x438

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "auto_night_start_time"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dark_mode_sunset_time"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static isDarkModeAutoTimeEnable(Landroid/content/Context;)Z
    .locals 2

    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dark_mode_auto_time_enable"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/MiuiSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isDarkModeContrastEnable(Landroid/content/Context;)Z
    .locals 2

    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dark_mode_contrast_enable"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/MiuiSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isDarkModeEnable(Landroid/content/Context;)Z
    .locals 1

    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDarkModeTimeEnable(Landroid/content/Context;)Z
    .locals 2

    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dark_mode_time_enable"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/MiuiSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isSmartDarkEnable()Z
    .locals 2

    const-string v0, "debug.hwui.force_dark"

    const/4 v1, 0x0

    .line 243
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSunRiseSunSetMode(Landroid/content/Context;)Z
    .locals 2

    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dark_mode_sun_time_mode_enable"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/MiuiSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isSupportOriginTimeMode(Landroid/content/Context;)Z
    .locals 5

    const/4 p0, 0x0

    :try_start_0
    const-string/jumbo v0, "miui.util.DarkModeFeature"

    .line 279
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v2, "isSupportOriginTimeMode"

    new-array v3, p0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 278
    invoke-static {v0, v1, v2, v4, v3}, Lcom/android/settings/utils/ReflectUtil;->callStaticObjectMethod(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p0
.end method

.method private static sendDarkModeTimeModeCast(Landroid/content/Context;ZZ)V
    .locals 2

    const-string v0, "DarkModeTimeModeUtil"

    const-string/jumbo v1, "sendDarkModeTimeModeCast"

    .line 124
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "miui.action.intent.DARK_MODE_TIME_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "enable"

    .line 126
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p1, "onlyRegisterAlarm"

    .line 127
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static setDarkModeAutoTimeEnable(Landroid/content/Context;Z)V
    .locals 1

    .line 199
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dark_mode_auto_time_enable"

    invoke-static {p0, v0, p1}, Landroid/provider/MiuiSettings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    return-void
.end method

.method public static setDarkModeContrastEnable(Landroid/content/Context;Z)V
    .locals 1

    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dark_mode_contrast_enable"

    invoke-static {p0, v0, p1}, Landroid/provider/MiuiSettings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    return-void
.end method

.method public static setDarkModeEnable(Landroid/content/Context;Z)V
    .locals 2

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDarkModeEnable: enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DarkModeTimeModeUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 230
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/UiModeManager;->setNightMode(I)V

    return-void
.end method

.method public static setDarkModeEnable(Landroid/content/Context;ZZ)V
    .locals 2

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDarkModeEnable: enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DarkModeTimeModeUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "uimode_timing"

    invoke-static {v0, v1, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 223
    const-class p2, Landroid/app/UiModeManager;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 224
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/UiModeManager;->setNightMode(I)V

    return-void
.end method

.method public static setDarkModeEndTime(Landroid/content/Context;I)V
    .locals 1

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dark_mode_time_end"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static setDarkModeStartTime(Landroid/content/Context;I)V
    .locals 1

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dark_mode_time_start"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static setDarkModeTimeEnable(Landroid/content/Context;Z)V
    .locals 1

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dark_mode_time_enable"

    invoke-static {p0, v0, p1}, Landroid/provider/MiuiSettings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    return-void
.end method

.method public static setDarkModeTimeEnablePrefsOnly(Landroid/content/Context;Z)V
    .locals 1

    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dark_mode_time_enable"

    invoke-static {p0, v0, p1}, Landroid/provider/MiuiSettings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    return-void
.end method

.method public static setDarkModeTimeModeForMove(Landroid/content/Context;)V
    .locals 4

    .line 86
    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "dark_mode_switch_now"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 89
    invoke-static {p0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isSunRiseSunSetMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 90
    invoke-virtual {v0, p0}, Landroid/app/UiModeManager;->setNightMode(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    .line 92
    invoke-virtual {v0, p0}, Landroid/app/UiModeManager;->setNightMode(I)V

    :goto_0
    return-void
.end method

.method public static setDarkModeTimeType(Landroid/content/Context;I)V
    .locals 1

    .line 258
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dark_mode_time_type"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static setNightModeActivated(Landroid/content/Context;Z)V
    .locals 3

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDarkModeEnable: enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DarkModeTimeModeUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-static {p0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isSupportOriginTimeMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "uimode_timing"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 238
    :cond_0
    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    .line 239
    invoke-virtual {p0, p1}, Landroid/app/UiModeManager;->setNightModeActivated(Z)Z

    return-void
.end method

.method public static setSunRiseSunSetMode(Landroid/content/Context;Z)V
    .locals 1

    .line 253
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dark_mode_sun_time_mode_enable"

    invoke-static {p0, v0, p1}, Landroid/provider/MiuiSettings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    return-void
.end method

.method public static setSunRiseTime(Landroid/content/Context;I)V
    .locals 1

    .line 149
    invoke-static {p0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isSupportOriginTimeMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "auto_night_end_time"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dark_mode_sunrise_time"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_0
    return-void
.end method

.method public static setSunSetTime(Landroid/content/Context;I)V
    .locals 1

    .line 157
    invoke-static {p0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isSupportOriginTimeMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "auto_night_start_time"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dark_mode_sunset_time"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_0
    return-void
.end method

.method public static setSunTimeFromCloud(Landroid/content/Context;Z)V
    .locals 1

    .line 268
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "get_sun_time_from_cloud"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static startDarkModeAutoTime(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-static {p0, p1, v0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->startDarkModeAutoTime(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static startDarkModeAutoTime(Landroid/content/Context;ZZ)V
    .locals 0

    .line 113
    invoke-static {p0, p1, p2}, Lcom/android/settings/display/DarkModeTimeModeUtil;->sendDarkModeTimeModeCast(Landroid/content/Context;ZZ)V

    return-void
.end method
