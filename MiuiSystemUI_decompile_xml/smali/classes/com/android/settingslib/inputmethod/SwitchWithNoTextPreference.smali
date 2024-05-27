.class public Lcom/android/settingslib/inputmethod/SwitchWithNoTextPreference;
.super Landroidx/preference/SwitchPreference;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const-string p1, ""

    .line 6
    iput-object p1, p0, Landroidx/preference/SwitchPreference;->mSwitchOn:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 10
    iput-object p1, p0, Landroidx/preference/SwitchPreference;->mSwitchOff:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 15
    return-void
    .line 18
.end method
