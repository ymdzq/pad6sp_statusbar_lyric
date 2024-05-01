.class public abstract Lcom/android/systemui/util/LargeScreenUtils;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# direct methods
.method public static final shouldUseLargeScreenShadeHeader(Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    const v0, 0x7f05006c    # @bool/config_use_large_screen_shade_header 'false'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 5
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static final shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    const v0, 0x7f05006d    # @bool/config_use_split_notification_shade 'false'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 5
    move-result p0

    .line 8
    return p0
    .line 9
.end method
