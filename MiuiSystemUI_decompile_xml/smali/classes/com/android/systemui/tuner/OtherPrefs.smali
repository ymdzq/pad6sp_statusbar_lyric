.class public Lcom/android/systemui/tuner/OtherPrefs;
.super Landroidx/preference/PreferenceFragment;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final onCreatePreferences(Ljava/lang/String;)V
    .locals 0

    .line 1
    const p1, 0x7f17000b    # @xml/other_settings 'res/xml/other_settings.xml'

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    .line 5
    return-void
    .line 8
.end method
