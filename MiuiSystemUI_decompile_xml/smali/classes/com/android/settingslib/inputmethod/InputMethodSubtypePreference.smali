.class public Lcom/android/settingslib/inputmethod/InputMethodSubtypePreference;
.super Lcom/android/settingslib/inputmethod/SwitchWithNoTextPreference;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/Locale;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settingslib/inputmethod/SwitchWithNoTextPreference;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/preference/Preference;->mPersistent:Z

    .line 6
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    if-nez p4, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p4, p5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {p5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    :cond_1
    :goto_0
    return-void
    .line 34
.end method
