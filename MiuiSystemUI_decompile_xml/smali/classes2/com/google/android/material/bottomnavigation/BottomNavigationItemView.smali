.class public Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
.super Lcom/google/android/material/navigation/NavigationBarItemView;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getItemDefaultMarginResId()I
    .locals 0

    .line 1
    const p0, 0x7f07028f    # @dimen/design_bottom_navigation_margin '8.0dp'

    .line 2
    return p0
    .line 5
.end method

.method public getItemLayoutResId()I
    .locals 0

    .line 1
    const p0, 0x7f0d0091    # @layout/design_bottom_navigation_item 'res/layout/design_bottom_navigation_item.xml'

    .line 2
    return p0
    .line 5
.end method
