.class public Lcom/android/settings/wifi/MiuiNearbyApPreference;
.super Lcom/android/settingslib/miuisettings/preference/Preference;
.source "MiuiNearbyApPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mAnimationBg:Landroid/widget/FrameLayout;

.field private mContext:Landroid/content/Context;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mImageView:Landroid/widget/ImageView;

.field private mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mContext:Landroid/content/Context;

    .line 33
    sget v0, Lcom/android/settings/R$layout;->preference_nearby_wifi:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 34
    sget v0, Lcom/android/settings/R$string;->nearby_wifi:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setAlphaFolme(Landroid/view/View;)V
    .locals 2

    .line 96
    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p0

    sget-object v0, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    filled-new-array {v0}, [Lmiuix/animation/ITouchStyle$TouchType;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    invoke-interface {p0, v1, v0}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method private setPadding(Landroid/view/View;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mContext:Landroid/content/Context;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiSettingsPanelActivity"

    .line 57
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$dimen;->wifi_pannel_padding:I

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_0
    float-to-int p0, p0

    goto :goto_1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mContext:Landroid/content/Context;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSettings"

    .line 61
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$dimen;->wifi_subsettings_padding:I

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0

    :goto_1
    int-to-float p0, p0

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 68
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 70
    invoke-virtual {p1, p0, v0, p0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 41
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 42
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiNearbyApPreference;->setPadding(Landroid/view/View;)V

    .line 44
    sget v0, Lcom/android/settings/R$id;->refresh_anim:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mImageView:Landroid/widget/ImageView;

    .line 45
    sget v0, Lcom/android/settings/R$id;->refresh_anim_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mAnimationBg:Landroid/widget/FrameLayout;

    .line 46
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->menu_stats_refresh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mAnimationBg:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mAnimationBg:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/MiuiNearbyApPreference;->setAlphaFolme(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public setOnSettingsClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public startScanAnimation()V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 85
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_0
    return-void
.end method

.method public stopScanAnimation()V
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiNearbyApPreference;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 91
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :cond_0
    return-void
.end method
