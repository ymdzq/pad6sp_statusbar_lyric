.class public Lcom/android/settings/MiuiAirplaneModeEnabler;
.super Lcom/android/settings/BaseEnabler;
.source "MiuiAirplaneModeEnabler.java"


# direct methods
.method public static isAirplaneModeOn(Landroid/content/Context;)Z
    .locals 2

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
