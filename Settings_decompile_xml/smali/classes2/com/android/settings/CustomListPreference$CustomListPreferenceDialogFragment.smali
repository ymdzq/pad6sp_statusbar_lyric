.class public Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;
.super Lcom/android/settingslib/miuisettings/preference/ListPreferenceDialogFragment;
.source "CustomListPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/CustomListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomListPreferenceDialogFragment"
.end annotation


# instance fields
.field private mClickedDialogEntryIndex:I


# direct methods
.method static bridge synthetic -$$Nest$mgetCustomizablePreference(Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;)Lcom/android/settings/CustomListPreference;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/settings/CustomListPreference;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/android/settingslib/miuisettings/preference/ListPreferenceDialogFragment;-><init>()V

    return-void
.end method

.method private getCustomizablePreference()Lcom/android/settings/CustomListPreference;
    .locals 0

    .line 141
    invoke-virtual {p0}, Lcom/android/settingslib/miuisettings/preference/PreferenceDialogFragment;->getPreference()Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/android/settings/CustomListPreference;

    return-object p0
.end method

.method private getValue()Ljava/lang/String;
    .locals 3

    .line 235
    invoke-direct {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/settings/CustomListPreference;

    move-result-object v0

    .line 237
    invoke-direct {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/settings/CustomListPreference;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 241
    :cond_0
    iget v1, p0, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 242
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    iget p0, p0, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    aget-object p0, v0, p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/android/settingslib/miuisettings/preference/ListPreferenceDialogFragment;
    .locals 3

    .line 132
    new-instance v0, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;

    invoke-direct {v0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;-><init>()V

    .line 134
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 135
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected getOnItemClickListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 214
    new-instance v0, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment$2;-><init>(Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 204
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 206
    invoke-direct {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/settings/CustomListPreference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/settings/CustomListPreference;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/android/settings/CustomListPreference;->onDialogStateRestored(Landroid/app/Dialog;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 1

    .line 186
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/PreferenceDialogFragment;->onBindDialogView(Landroid/view/View;)V

    .line 188
    invoke-direct {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/settings/CustomListPreference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/settings/CustomListPreference;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/settings/CustomListPreference;->onBindDialogView(Landroid/view/View;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 170
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/PreferenceDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "settings.CustomListPrefDialog.KEY_CLICKED_ENTRY_INDEX"

    .line 172
    iget v2, p0, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/settings/CustomListPreference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 178
    invoke-direct {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/settings/CustomListPreference;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/settings/CustomListPreference;->onDialogCreated(Landroid/app/Dialog;)V

    :cond_1
    return-object v0
.end method

.method public onDialogClosed(Z)V
    .locals 1

    .line 286
    invoke-direct {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/settings/CustomListPreference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 290
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/settings/CustomListPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settings/CustomListPreference;->onDialogClosed(Z)V

    .line 291
    invoke-direct {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/settings/CustomListPreference;

    move-result-object v0

    .line 292
    invoke-direct {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 294
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 295
    invoke-virtual {v0, p0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onItemChosen()V
    .locals 4

    .line 254
    invoke-direct {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/settings/CustomListPreference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/settings/CustomListPreference;

    move-result-object v0

    .line 259
    invoke-direct {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/CustomListPreference;->getConfirmationMessage(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 261
    new-instance v1, Lcom/android/settings/CustomListPreference$ConfirmDialogFragment;

    invoke-direct {v1}, Lcom/android/settings/CustomListPreference$ConfirmDialogFragment;-><init>()V

    .line 262
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android.intent.extra.TEXT"

    .line 263
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 264
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 265
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-Confirm"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 268
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 270
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->onItemConfirmed()V

    :goto_0
    return-void
.end method

.method protected onItemConfirmed()V
    .locals 2

    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/miuisettings/preference/PreferenceDialogFragment;->onClick(Landroid/content/DialogInterface;I)V

    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method protected onPrepareDialogBuilder(Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 2

    .line 146
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/ListPreferenceDialogFragment;->onPrepareDialogBuilder(Lmiuix/appcompat/app/AlertDialog$Builder;)V

    .line 148
    invoke-direct {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/settings/CustomListPreference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/settings/CustomListPreference;

    move-result-object v0

    .line 153
    invoke-direct {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/settings/CustomListPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    .line 155
    invoke-direct {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/settings/CustomListPreference;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/settings/CustomListPreference;->-$$Nest$msetFragment(Lcom/android/settings/CustomListPreference;Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;)V

    .line 157
    invoke-direct {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/settings/CustomListPreference;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->getOnItemClickListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/settings/CustomListPreference;->onPrepareDialogBuilder(Lmiuix/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V

    .line 158
    invoke-direct {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/settings/CustomListPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/CustomListPreference;->isAutoClosePreference()Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    sget v0, Lcom/android/settings/R$string;->okay:I

    new-instance v1, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment$1;-><init>(Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 198
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/ListPreferenceDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "settings.CustomListPrefDialog.KEY_CLICKED_ENTRY_INDEX"

    .line 199
    iget p0, p0, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected setClickedDialogEntryIndex(I)V
    .locals 0

    .line 231
    iput p1, p0, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    return-void
.end method
