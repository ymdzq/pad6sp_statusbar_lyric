.class public Lcom/android/settings/accessibility/ShortcutPreference;
.super Lcom/android/settingslib/miuisettings/preference/Preference;
.source "ShortcutPreference.java"

# interfaces
.implements Lmiuix/preference/FolmeAnimationController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accessibility/ShortcutPreference$OnClickCallback;
    }
.end annotation


# instance fields
.field private mChecked:Z

.field private mClickCallback:Lcom/android/settings/accessibility/ShortcutPreference$OnClickCallback;

.field private mSettingsEditable:Z


# direct methods
.method public static synthetic $r8$lambda$396mFaDrPMiXpp8luAylEfqzRPE(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/ShortcutPreference;->lambda$onBindViewHolder$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$3fin7GocWqWUdgZOPvdpMb64TPo(Lcom/android/settings/accessibility/ShortcutPreference;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ShortcutPreference;->lambda$onBindViewHolder$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ABVzIW1ayCzrZhG37XixQBE26b8(Lcom/android/settings/accessibility/ShortcutPreference;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ShortcutPreference;->lambda$onBindViewHolder$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uFHFU1_qgy_YdhhkHUzPH5bECBU(Lcom/android/settings/accessibility/ShortcutPreference;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ShortcutPreference;->lambda$onBindViewHolder$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z1WYXcPsmk3wLxssEOgaNlL70tc(Lcom/android/settings/accessibility/ShortcutPreference;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ShortcutPreference;->lambda$new$0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmChecked(Lcom/android/settings/accessibility/ShortcutPreference;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mChecked:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$mcallOnToggleClicked(Lcom/android/settings/accessibility/ShortcutPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accessibility/ShortcutPreference;->callOnToggleClicked()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/miuisettings/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mClickCallback:Lcom/android/settings/accessibility/ShortcutPreference$OnClickCallback;

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mChecked:Z

    const/4 p2, 0x1

    .line 67
    iput-boolean p2, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mSettingsEditable:Z

    .line 71
    sget p2, Lcom/android/settings/R$layout;->accessibility_shortcut_secondary_action:I

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 72
    sget p2, Lcom/android/settings/R$layout;->preference_widget_primary_switch:I

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 73
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIconSpaceReserved(Z)V

    .line 75
    new-instance p1, Lcom/android/settings/accessibility/ShortcutPreference$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/android/settings/accessibility/ShortcutPreference$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/accessibility/ShortcutPreference;)V

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private callOnSettingsClicked()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mClickCallback:Lcom/android/settings/accessibility/ShortcutPreference$OnClickCallback;

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0, p0}, Lcom/android/settings/accessibility/ShortcutPreference$OnClickCallback;->onSettingsClicked(Lcom/android/settings/accessibility/ShortcutPreference;)V

    :cond_0
    return-void
.end method

.method private callOnToggleClicked()V
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/ShortcutPreference;->setChecked(Z)V

    .line 203
    iget-object v0, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mClickCallback:Lcom/android/settings/accessibility/ShortcutPreference$OnClickCallback;

    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v0, p0}, Lcom/android/settings/accessibility/ShortcutPreference$OnClickCallback;->onToggleClicked(Lcom/android/settings/accessibility/ShortcutPreference;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroidx/preference/Preference;)Z
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/android/settings/accessibility/ShortcutPreference;->callOnSettingsClicked()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onBindViewHolder$1(Landroid/view/View;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/android/settings/accessibility/ShortcutPreference;->callOnSettingsClicked()V

    return-void
.end method

.method private static synthetic lambda$onBindViewHolder$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$onBindViewHolder$3(Landroid/view/View;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/android/settings/accessibility/ShortcutPreference;->callOnToggleClicked()V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$4(Landroid/view/View;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/android/settings/accessibility/ShortcutPreference;->callOnToggleClicked()V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mChecked:Z

    return p0
.end method

.method public isSettingsEditable()Z
    .locals 0

    .line 183
    iget-boolean p0, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mSettingsEditable:Z

    return p0
.end method

.method public isTouchAnimationEnable()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    .line 83
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 85
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 86
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101030e    # @android:attr/selectableItemBackground

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 89
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->main_frame:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 91
    new-instance v4, Lcom/android/settings/accessibility/ShortcutPreference$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/android/settings/accessibility/ShortcutPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/accessibility/ShortcutPreference;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-boolean v4, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mSettingsEditable:Z

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 93
    iget-boolean v4, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mSettingsEditable:Z

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 95
    iget-boolean v4, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mSettingsEditable:Z

    if-eqz v4, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v0, v2

    .line 94
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 98
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->switchWidget:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 103
    new-instance v1, Lcom/android/settings/accessibility/ShortcutPreference$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/settings/accessibility/ShortcutPreference$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/android/settings/R$string;->accessibility_shortcut_settings:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    iget-boolean v1, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mChecked:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 109
    new-instance v1, Lcom/android/settings/accessibility/ShortcutPreference$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/settings/accessibility/ShortcutPreference$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/accessibility/ShortcutPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    new-instance v1, Lcom/android/settings/accessibility/ShortcutPreference$1;

    invoke-direct {v1, p0}, Lcom/android/settings/accessibility/ShortcutPreference$1;-><init>(Lcom/android/settings/accessibility/ShortcutPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 126
    iget-boolean v1, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mSettingsEditable:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setClickable(Z)V

    .line 127
    iget-boolean v1, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mSettingsEditable:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setFocusable(Z)V

    .line 133
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 135
    iget-boolean v4, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mSettingsEditable:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :cond_4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/android/settings/accessibility/ShortcutPreference$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/settings/accessibility/ShortcutPreference$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/accessibility/ShortcutPreference;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v2, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mSettingsEditable:Z

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 140
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean p0, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mSettingsEditable:Z

    xor-int/2addr p0, v3

    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 143
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p1, Lcom/android/settings/R$id;->icon_frame:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 145
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mChecked:Z

    if-eq v0, p1, :cond_0

    .line 157
    iput-boolean p1, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mChecked:Z

    .line 158
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setOnClickCallback(Lcom/android/settings/accessibility/ShortcutPreference$OnClickCallback;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mClickCallback:Lcom/android/settings/accessibility/ShortcutPreference$OnClickCallback;

    return-void
.end method

.method public setSettingsEditable(Z)V
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mSettingsEditable:Z

    if-eq v0, p1, :cond_0

    .line 177
    iput-boolean p1, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mSettingsEditable:Z

    .line 178
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method
