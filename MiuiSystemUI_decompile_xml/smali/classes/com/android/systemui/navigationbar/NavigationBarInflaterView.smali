.class public Lcom/android/systemui/navigationbar/NavigationBarInflaterView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public mAlternativeOrder:Z

.field mButtonDispatchers:Landroid/util/SparseArray;

.field public mCurrentLayout:Ljava/lang/String;

.field public mHorizontal:Landroid/widget/FrameLayout;

.field public mIsVertical:Z

.field public mLandscapeInflater:Landroid/view/LayoutInflater;

.field public mLastLandscape:Landroid/view/View;

.field public mLastPortrait:Landroid/view/View;

.field public mLayoutInflater:Landroid/view/LayoutInflater;

.field public final mListener:Lcom/android/systemui/navigationbar/NavigationBarInflaterView$Listener;

.field public mNavBarMode:I

.field public final mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

.field public mVertical:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mNavBarMode:I

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->createInflaters()V

    .line 8
    const-class p1, Lcom/android/systemui/recents/OverviewProxyService;

    .line 11
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Lcom/android/systemui/recents/OverviewProxyService;

    .line 17
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 19
    new-instance p1, Lcom/android/systemui/navigationbar/NavigationBarInflaterView$Listener;

    .line 21
    invoke-direct {p1, p0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView$Listener;-><init>(Lcom/android/systemui/navigationbar/NavigationBarInflaterView;)V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mListener:Lcom/android/systemui/navigationbar/NavigationBarInflaterView$Listener;

    .line 26
    const-class p2, Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 28
    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 33
    check-cast p2, Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 34
    invoke-virtual {p2, p1}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    .line 36
    move-result p1

    .line 39
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mNavBarMode:I

    .line 40
    return-void
    .line 42
.end method

.method public static addAll(Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 13
    move-result v1

    .line 16
    iget v2, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mId:I

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->addView(Landroid/view/View;)V

    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 31
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    invoke-static {p0, v1}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->addAll(Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;Landroid/view/ViewGroup;)V

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    return-void
    .line 48
.end method

.method public static extractButton(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "["

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    return-object p0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method

.method public static extractKeycode(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "("

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 15
    add-int/2addr v0, v2

    .line 16
    const-string v1, ":"

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result p0

    .line 30
    return p0
    .line 31
.end method


# virtual methods
.method public final addToDispatchers(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 10
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 22
    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->addView(Landroid/view/View;)V

    .line 24
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_1

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->addToDispatchers(Landroid/view/View;)V

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    return-void
    .line 50
.end method

.method public final clearDispatcherViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 9
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 21
    iget-object v1, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final clearViews()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->clearDispatcherViews()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mHorizontal:Landroid/widget/FrameLayout;

    .line 5
    const v1, 0x7f0a0675    # @id/nav_buttons

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v4

    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v4

    .line 27
    check-cast v4, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mVertical:Landroid/widget/FrameLayout;

    .line 36
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p0

    .line 41
    check-cast p0, Landroid/view/ViewGroup;

    .line 42
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    move-result v0

    .line 47
    if-ge v2, v0, :cond_1

    .line 48
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_1

    .line 61
    :cond_1
    return-void
    .line 62
.end method

.method public createInflaters()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 8
    new-instance v0, Landroid/content/res/Configuration;

    .line 10
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 12
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 25
    const/4 v1, 0x2

    .line 28
    iput v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 29
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mLandscapeInflater:Landroid/view/LayoutInflater;

    .line 41
    return-void
    .line 43
.end method

.method public getDefaultLayout()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mNavBarMode:I

    .line 2
    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const v0, 0x7f1302cf    # @string/config_navBarLayoutHandle 'back[70AC];home_handle;ime_switcher[70AC]'

    .line 10
    goto/16 :goto_3

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/recents/OverviewProxyService;->shouldShowSwipeUpUI()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    const v0, 0x7f1302d0    # @string/config_navBarLayoutQuickstep 'back[1.7WC];home;contextual[1.7WC]'

    .line 23
    goto :goto_3

    .line 26
    :cond_1
    sget-object v0, Lcom/android/systemui/statusbar/phone/KeyOrderObserver;->sKeyIdSet:Ljava/util/HashSet;

    .line 27
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 29
    invoke-static {}, Lmiuix/os/DeviceHelper;->detectType()I

    .line 31
    move-result v1

    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v4

    .line 42
    :goto_0
    if-nez v1, :cond_3

    .line 43
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/KeyOrderObserver$Companion;->isReversed(Landroid/content/Context;)Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_a

    .line 49
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    move-result-object v1

    .line 55
    const-string v2, "nav_button_pos"

    .line 56
    invoke-static {v1, v2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 58
    move-result v1

    .line 61
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/KeyOrderObserver$Companion;->isReversed(Landroid/content/Context;)Z

    .line 62
    move-result v0

    .line 65
    const/4 v2, 0x2

    .line 66
    if-eqz v0, :cond_7

    .line 67
    if-eqz v1, :cond_6

    .line 69
    if-eq v1, v3, :cond_5

    .line 71
    if-eq v1, v2, :cond_4

    .line 73
    goto :goto_2

    .line 75
    :cond_4
    const v0, 0x7f1302d4    # @string/config_navBarLayout_reverse_right 'left[.5W],back[1WC];home;recent[1WC],right[.5W]'

    .line 76
    goto :goto_3

    .line 79
    :cond_5
    const v0, 0x7f1302d3    # @string/config_navBarLayout_reverse_left 'left[.5W],back[1WC];home;recent[1WC],right[.5W]'

    .line 80
    goto :goto_3

    .line 83
    :cond_6
    :goto_1
    const v0, 0x7f1302d2    # @string/config_navBarLayout_reverse 'left[.5W],back[1WC];home;recent[1WC],right[.5W]'

    .line 84
    goto :goto_3

    .line 87
    :cond_7
    if-eqz v1, :cond_a

    .line 88
    if-eq v1, v3, :cond_9

    .line 90
    if-eq v1, v2, :cond_8

    .line 92
    goto :goto_2

    .line 94
    :cond_8
    const v0, 0x7f1302d5    # @string/config_navBarLayout_right 'left[.5W],recent[1WC];home;back[1WC],right[.5W]'

    .line 95
    goto :goto_3

    .line 98
    :cond_9
    const v0, 0x7f1302d1    # @string/config_navBarLayout_left 'left[.5W],recent[1WC];home;back[1WC],right[.5W]'

    .line 99
    goto :goto_3

    .line 102
    :cond_a
    :goto_2
    const v0, 0x7f1302ce    # @string/config_navBarLayout 'left[.5W],recent[1WC];home;back[1WC],right[.5W]'

    .line 103
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 106
    move-result-object p0

    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 113
    return-object p0
    .line 114
.end method

.method public final inflateButtons([Ljava/lang/String;Landroid/view/ViewGroup;ZZ)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1f

    .line 5
    aget-object v2, p1, v1

    .line 7
    if-eqz p3, :cond_0

    .line 9
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mLandscapeInflater:Landroid/view/LayoutInflater;

    .line 11
    goto :goto_1

    .line 13
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 14
    :goto_1
    invoke-static {v2}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->extractButton(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 19
    const-string v5, "left"

    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v5

    .line 25
    const-string v6, "menu_ime"

    .line 26
    const-string/jumbo v7, "space"

    .line 28
    if-eqz v5, :cond_1

    .line 31
    invoke-static {v7}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->extractButton(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-string/jumbo v5, "right"

    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    invoke-static {v6}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->extractButton(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 50
    :cond_2
    :goto_2
    const-string v5, "home"

    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v5, :cond_3

    .line 58
    const v4, 0x7f0d00d6    # @layout/home 'res/layout/home.xml'

    .line 60
    invoke-virtual {v3, v4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    move-result-object v3

    .line 66
    goto/16 :goto_4

    .line 67
    :cond_3
    const-string v5, "back"

    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    const v4, 0x7f0d004b    # @layout/back 'res/layout/back.xml'

    .line 77
    invoke-virtual {v3, v4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    move-result-object v3

    .line 83
    goto/16 :goto_4

    .line 84
    :cond_4
    const-string/jumbo v5, "recent"

    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    const v4, 0x7f0d0318    # @layout/recent_apps 'res/layout/recent_apps.xml'

    .line 95
    invoke-virtual {v3, v4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    move-result-object v3

    .line 101
    goto/16 :goto_4

    .line 102
    :cond_5
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v5

    .line 107
    if-eqz v5, :cond_6

    .line 108
    const v4, 0x7f0d018e    # @layout/menu_ime 'res/layout/menu_ime.xml'

    .line 110
    invoke-virtual {v3, v4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113
    move-result-object v3

    .line 116
    goto/16 :goto_4

    .line 117
    :cond_6
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v5

    .line 122
    if-eqz v5, :cond_7

    .line 123
    const v4, 0x7f0d0277    # @layout/nav_key_space 'res/layout/nav_key_space.xml'

    .line 125
    invoke-virtual {v3, v4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 128
    move-result-object v3

    .line 131
    goto/16 :goto_4

    .line 132
    :cond_7
    const-string v5, "clipboard"

    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v5

    .line 139
    if-eqz v5, :cond_8

    .line 140
    const v4, 0x7f0d0065    # @layout/clipboard 'res/layout/clipboard.xml'

    .line 142
    invoke-virtual {v3, v4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 145
    move-result-object v3

    .line 148
    goto/16 :goto_4

    .line 149
    :cond_8
    const-string v5, "contextual"

    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v5

    .line 156
    if-eqz v5, :cond_9

    .line 157
    const v4, 0x7f0d0071    # @layout/contextual 'res/layout/contextual.xml'

    .line 159
    invoke-virtual {v3, v4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 162
    move-result-object v3

    .line 165
    goto/16 :goto_4

    .line 166
    :cond_9
    const-string v5, "home_handle"

    .line 168
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v5

    .line 173
    if-eqz v5, :cond_a

    .line 174
    const v4, 0x7f0d00da    # @layout/home_handle 'res/layout/home_handle.xml'

    .line 176
    invoke-virtual {v3, v4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 179
    move-result-object v3

    .line 182
    goto/16 :goto_4

    .line 183
    :cond_a
    const-string v5, "ime_switcher"

    .line 185
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v5

    .line 190
    if-eqz v5, :cond_b

    .line 191
    const v4, 0x7f0d00e2    # @layout/ime_switcher 'res/layout/ime_switcher.xml'

    .line 193
    invoke-virtual {v3, v4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 196
    move-result-object v3

    .line 199
    goto/16 :goto_4

    .line 200
    :cond_b
    const-string v5, "key"

    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    move-result v5

    .line 207
    if-eqz v5, :cond_e

    .line 208
    const-string v5, ":"

    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 212
    move-result v6

    .line 215
    if-nez v6, :cond_c

    .line 216
    move-object v6, v8

    .line 218
    goto :goto_3

    .line 219
    :cond_c
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 220
    move-result v6

    .line 223
    add-int/lit8 v6, v6, 0x1

    .line 224
    const-string v7, ")"

    .line 226
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 228
    move-result v7

    .line 231
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    move-result-object v6

    .line 235
    :goto_3
    invoke-static {v4}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->extractKeycode(Ljava/lang/String;)I

    .line 236
    move-result v4

    .line 239
    const v7, 0x7f0d008d    # @layout/custom_key 'res/layout/custom_key.xml'

    .line 240
    invoke-virtual {v3, v7, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 243
    move-result-object v3

    .line 246
    move-object v7, v3

    .line 247
    check-cast v7, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 248
    invoke-virtual {v7, v4}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->setCode(I)V

    .line 250
    if-eqz v6, :cond_f

    .line 253
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 255
    move-result v4

    .line 258
    if-eqz v4, :cond_d

    .line 259
    invoke-static {v6}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 261
    move-result-object v4

    .line 264
    new-instance v5, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$2;

    .line 265
    invoke-direct {v5, v7}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$2;-><init>(Lcom/android/systemui/navigationbar/buttons/KeyButtonView;)V

    .line 267
    filled-new-array {v4}, [Landroid/graphics/drawable/Icon;

    .line 270
    move-result-object v4

    .line 273
    invoke-virtual {v5, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 274
    goto :goto_4

    .line 277
    :cond_d
    const-string v4, "/"

    .line 278
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280
    move-result v4

    .line 283
    if-eqz v4, :cond_f

    .line 284
    const/16 v4, 0x2f

    .line 286
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    .line 288
    move-result v4

    .line 291
    invoke-virtual {v6, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 292
    move-result-object v5

    .line 295
    add-int/lit8 v4, v4, 0x1

    .line 296
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 298
    move-result-object v4

    .line 301
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 302
    move-result v4

    .line 305
    invoke-static {v5, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 306
    move-result-object v4

    .line 309
    new-instance v5, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$2;

    .line 310
    invoke-direct {v5, v7}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$2;-><init>(Lcom/android/systemui/navigationbar/buttons/KeyButtonView;)V

    .line 312
    filled-new-array {v4}, [Landroid/graphics/drawable/Icon;

    .line 315
    move-result-object v4

    .line 318
    invoke-virtual {v5, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 319
    goto :goto_4

    .line 322
    :cond_e
    move-object v3, v8

    .line 323
    :cond_f
    :goto_4
    if-nez v3, :cond_10

    .line 324
    goto/16 :goto_c

    .line 326
    :cond_10
    const-string v4, "["

    .line 328
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 330
    move-result v5

    .line 333
    if-nez v5, :cond_11

    .line 334
    goto :goto_5

    .line 336
    :cond_11
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 337
    move-result v4

    .line 340
    add-int/lit8 v4, v4, 0x1

    .line 341
    const-string v5, "]"

    .line 343
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 345
    move-result v5

    .line 348
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 349
    move-result-object v8

    .line 352
    :goto_5
    if-nez v8, :cond_12

    .line 353
    goto/16 :goto_a

    .line 355
    :cond_12
    const-string v2, "W"

    .line 357
    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 359
    move-result v4

    .line 362
    const-string v5, "A"

    .line 363
    if-nez v4, :cond_14

    .line 365
    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 367
    move-result v4

    .line 370
    if-eqz v4, :cond_13

    .line 371
    goto :goto_6

    .line 373
    :cond_13
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 374
    move-result v2

    .line 377
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 378
    move-result-object v4

    .line 381
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 382
    int-to-float v5, v5

    .line 384
    mul-float/2addr v5, v2

    .line 385
    float-to-int v2, v5

    .line 386
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 387
    goto/16 :goto_a

    .line 389
    :cond_14
    :goto_6
    new-instance v4, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout$ReverseRelativeLayout;

    .line 391
    iget-object v6, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 393
    invoke-direct {v4, v6}, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout$ReverseRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 395
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 398
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 400
    move-result-object v7

    .line 403
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    if-eqz p3, :cond_16

    .line 407
    if-eqz p4, :cond_15

    .line 409
    const/16 v7, 0x30

    .line 411
    goto :goto_7

    .line 413
    :cond_15
    const/16 v7, 0x50

    .line 414
    goto :goto_7

    .line 416
    :cond_16
    if-eqz p4, :cond_17

    .line 417
    const v7, 0x800003

    .line 419
    goto :goto_7

    .line 422
    :cond_17
    const v7, 0x800005

    .line 423
    :goto_7
    const-string v9, "WC"

    .line 426
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 428
    move-result v9

    .line 431
    if-eqz v9, :cond_18

    .line 432
    const/16 v7, 0x11

    .line 434
    goto :goto_8

    .line 436
    :cond_18
    const-string v9, "C"

    .line 437
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 439
    move-result v9

    .line 442
    if-eqz v9, :cond_19

    .line 443
    const/16 v7, 0x10

    .line 445
    :cond_19
    :goto_8
    invoke-virtual {v4, v7}, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout$ReverseRelativeLayout;->setDefaultGravity(I)V

    .line 447
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 450
    invoke-virtual {v4, v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 456
    move-result v3

    .line 459
    const/4 v6, -0x1

    .line 460
    if-eqz v3, :cond_1a

    .line 461
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 463
    move-result v2

    .line 466
    invoke-virtual {v8, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 467
    move-result-object v2

    .line 470
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 471
    move-result v2

    .line 474
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 475
    invoke-direct {v3, v0, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 477
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    goto :goto_9

    .line 483
    :cond_1a
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 484
    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 486
    move-result v3

    .line 489
    invoke-virtual {v8, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 490
    move-result-object v3

    .line 493
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 494
    move-result v3

    .line 497
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 498
    move-result-object v2

    .line 501
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 502
    move-result-object v2

    .line 505
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 506
    mul-float/2addr v3, v2

    .line 508
    float-to-int v2, v3

    .line 509
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 510
    invoke-direct {v3, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 512
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    :goto_9
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 518
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 521
    move-object v3, v4

    .line 524
    :goto_a
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 525
    invoke-virtual {p0, v3}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->addToDispatchers(Landroid/view/View;)V

    .line 528
    if-eqz p3, :cond_1b

    .line 531
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mLastLandscape:Landroid/view/View;

    .line 533
    goto :goto_b

    .line 535
    :cond_1b
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mLastPortrait:Landroid/view/View;

    .line 536
    :goto_b
    instance-of v4, v3, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout$ReverseRelativeLayout;

    .line 538
    if-eqz v4, :cond_1c

    .line 540
    check-cast v3, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout$ReverseRelativeLayout;

    .line 542
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    .line 544
    move-result-object v3

    .line 547
    :cond_1c
    if-eqz v2, :cond_1d

    .line 548
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 550
    move-result v2

    .line 553
    invoke-virtual {v3, v2}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 554
    :cond_1d
    if-eqz p3, :cond_1e

    .line 557
    iput-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mLastLandscape:Landroid/view/View;

    .line 559
    goto :goto_c

    .line 561
    :cond_1e
    iput-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mLastPortrait:Landroid/view/View;

    .line 562
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 564
    goto/16 :goto_0

    .line 566
    :cond_1f
    return-void
    .line 568
.end method

.method public final inflateLayout(Ljava/lang/String;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mCurrentLayout:Ljava/lang/String;

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->getDefaultLayout()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    :cond_0
    const-string v0, ";"

    .line 10
    const/4 v1, 0x3

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    array-length v2, p1

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    const-string p1, "NavBarInflater"

    .line 20
    const-string v2, "Invalid layout."

    .line 22
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->getDefaultLayout()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    aget-object v1, p1, v0

    .line 36
    const-string v2, ","

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    aget-object v4, p1, v3

    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 50
    const/4 v5, 0x2

    .line 51
    aget-object p1, p1, v5

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mHorizontal:Landroid/widget/FrameLayout;

    .line 58
    const v5, 0x7f0a032f    # @id/ends_group

    .line 60
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 66
    check-cast v2, Landroid/view/ViewGroup;

    .line 67
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->inflateButtons([Ljava/lang/String;Landroid/view/ViewGroup;ZZ)V

    .line 69
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mVertical:Landroid/widget/FrameLayout;

    .line 72
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 77
    check-cast v2, Landroid/view/ViewGroup;

    .line 78
    invoke-virtual {p0, v1, v2, v3, v3}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->inflateButtons([Ljava/lang/String;Landroid/view/ViewGroup;ZZ)V

    .line 80
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mHorizontal:Landroid/widget/FrameLayout;

    .line 83
    const v2, 0x7f0a01d2    # @id/center_group

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 91
    check-cast v1, Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {p0, v4, v1, v0, v0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->inflateButtons([Ljava/lang/String;Landroid/view/ViewGroup;ZZ)V

    .line 94
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mVertical:Landroid/widget/FrameLayout;

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 102
    check-cast v1, Landroid/view/ViewGroup;

    .line 103
    invoke-virtual {p0, v4, v1, v3, v0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->inflateButtons([Ljava/lang/String;Landroid/view/ViewGroup;ZZ)V

    .line 105
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mHorizontal:Landroid/widget/FrameLayout;

    .line 108
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/LinearLayout;

    .line 114
    new-instance v2, Landroid/widget/Space;

    .line 116
    iget-object v4, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 118
    invoke-direct {v2, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 120
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    const/high16 v6, 0x3f800000    # 1.0f

    .line 125
    invoke-direct {v4, v0, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 127
    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mVertical:Landroid/widget/FrameLayout;

    .line 133
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/LinearLayout;

    .line 139
    new-instance v2, Landroid/widget/Space;

    .line 141
    iget-object v4, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 143
    invoke-direct {v2, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 145
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    invoke-direct {v4, v0, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 150
    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mHorizontal:Landroid/widget/FrameLayout;

    .line 156
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v1

    .line 161
    check-cast v1, Landroid/view/ViewGroup;

    .line 162
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->inflateButtons([Ljava/lang/String;Landroid/view/ViewGroup;ZZ)V

    .line 164
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mVertical:Landroid/widget/FrameLayout;

    .line 167
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v1

    .line 172
    check-cast v1, Landroid/view/ViewGroup;

    .line 173
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->inflateButtons([Ljava/lang/String;Landroid/view/ViewGroup;ZZ)V

    .line 175
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->updateButtonDispatchersCurrentView()V

    .line 178
    return-void
    .line 181
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    const-class v0, Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 2
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 8
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mListener:Lcom/android/systemui/navigationbar/NavigationBarInflaterView$Listener;

    .line 10
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationModeController;->mListeners:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 17
    return-void
    .line 20
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 8
    const v1, 0x7f0d027a    # @layout/navigation_layout 'res/layout/navigation_layout.xml'

    .line 10
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mHorizontal:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 25
    const v1, 0x7f0d027b    # @layout/navigation_layout_vertical 'res/layout/navigation_layout_vertical.xml'

    .line 27
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mVertical:Landroid/widget/FrameLayout;

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->updateAlternativeOrder()V

    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->clearViews()V

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->getDefaultLayout()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->inflateLayout(Ljava/lang/String;)V

    .line 51
    return-void
    .line 54
.end method

.method public setButtonDispatchers(Landroid/util/SparseArray;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->clearDispatcherViews()V

    .line 4
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 18
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mHorizontal:Landroid/widget/FrameLayout;

    .line 20
    const v3, 0x7f0a032f    # @id/ends_group

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/ViewGroup;

    .line 29
    invoke-static {v1, v2}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->addAll(Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;Landroid/view/ViewGroup;)V

    .line 31
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mHorizontal:Landroid/widget/FrameLayout;

    .line 34
    const v4, 0x7f0a01d2    # @id/center_group

    .line 36
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v2

    .line 42
    check-cast v2, Landroid/view/ViewGroup;

    .line 43
    invoke-static {v1, v2}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->addAll(Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;Landroid/view/ViewGroup;)V

    .line 45
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mVertical:Landroid/widget/FrameLayout;

    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    .line 54
    invoke-static {v1, v2}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->addAll(Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;Landroid/view/ViewGroup;)V

    .line 56
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mVertical:Landroid/widget/FrameLayout;

    .line 59
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v2

    .line 64
    check-cast v2, Landroid/view/ViewGroup;

    .line 65
    invoke-static {v1, v2}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->addAll(Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;Landroid/view/ViewGroup;)V

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_0
    return-void
    .line 73
.end method

.method public final updateAlternativeOrder()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mHorizontal:Landroid/widget/FrameLayout;

    .line 2
    const v1, 0x7f0a032f    # @id/ends_group

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    instance-of v2, v0, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    check-cast v0, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout;

    .line 15
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mAlternativeOrder:Z

    .line 17
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout;->setAlternativeOrder(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mHorizontal:Landroid/widget/FrameLayout;

    .line 22
    const v2, 0x7f0a01d2    # @id/center_group

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    instance-of v3, v0, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout;

    .line 31
    if-eqz v3, :cond_1

    .line 33
    check-cast v0, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout;

    .line 35
    iget-boolean v3, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mAlternativeOrder:Z

    .line 37
    invoke-virtual {v0, v3}, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout;->setAlternativeOrder(Z)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mVertical:Landroid/widget/FrameLayout;

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 47
    instance-of v1, v0, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout;

    .line 48
    if-eqz v1, :cond_2

    .line 50
    check-cast v0, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout;

    .line 52
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mAlternativeOrder:Z

    .line 54
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout;->setAlternativeOrder(Z)V

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mVertical:Landroid/widget/FrameLayout;

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 64
    instance-of v1, v0, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout;

    .line 65
    if-eqz v1, :cond_3

    .line 67
    check-cast v0, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout;

    .line 69
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mAlternativeOrder:Z

    .line 71
    invoke-virtual {v0, p0}, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout;->setAlternativeOrder(Z)V

    .line 73
    :cond_3
    return-void
    .line 76
.end method

.method public final updateButtonDispatchersCurrentView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mIsVertical:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mVertical:Landroid/widget/FrameLayout;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mHorizontal:Landroid/widget/FrameLayout;

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 15
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 18
    move-result v2

    .line 21
    if-ge v1, v2, :cond_3

    .line 22
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 30
    iget v3, v2, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mId:I

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v3

    .line 37
    iput-object v3, v2, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 38
    iget-object v4, v2, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mImageDrawable:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 40
    if-eqz v4, :cond_1

    .line 42
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 44
    :cond_1
    iget-object v3, v2, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 47
    if-eqz v3, :cond_2

    .line 49
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    iget-object v3, v2, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    iget-object v2, v2, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 60
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_1

    .line 67
    :cond_3
    return-void
    .line 68
.end method
