.class public interface abstract Lcom/android/systemui/qs/dagger/QSFragmentModule;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# direct methods
.method public static providesQSUsingCollapsedLandscapeMedia(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    const v0, 0x7f05004a    # @bool/config_quickSettingsMediaLandscapeCollapsed 'true'

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method
