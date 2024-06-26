.class public Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;
.super Lcom/android/settings/biometrics/face/FaceSettingsPreferenceController;
.source "FaceSettingsAttentionPreferenceController.java"


# static fields
.field public static final KEY:Ljava/lang/String; = "security_settings_face_require_attention"


# instance fields
.field private mFaceManager:Landroid/hardware/face/FaceManager;

.field private final mGetFeatureCallback:Landroid/hardware/face/FaceManager$GetFeatureCallback;

.field private mPreference:Landroidx/preference/SwitchPreference;

.field private final mSetFeatureCallback:Landroid/hardware/face/FaceManager$SetFeatureCallback;

.field private mToken:[B


# direct methods
.method static bridge synthetic -$$Nest$fgetmPreference(Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;)Landroidx/preference/SwitchPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;->mPreference:Landroidx/preference/SwitchPreference;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "security_settings_face_require_attention"

    .line 78
    invoke-direct {p0, p1, v0}, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics/face/FaceSettingsPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    new-instance p2, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController$1;

    invoke-direct {p2, p0}, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController$1;-><init>(Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;)V

    iput-object p2, p0, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;->mSetFeatureCallback:Landroid/hardware/face/FaceManager$SetFeatureCallback;

    .line 58
    new-instance p2, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController$2;

    invoke-direct {p2, p0}, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController$2;-><init>(Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;)V

    iput-object p2, p0, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;->mGetFeatureCallback:Landroid/hardware/face/FaceManager$GetFeatureCallback;

    .line 74
    invoke-static {p1}, Lcom/android/settings/Utils;->getFaceManagerOrNull(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;->mFaceManager:Landroid/hardware/face/FaceManager;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 90
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string/jumbo v0, "security_settings_face_require_attention"

    .line 91
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;->mPreference:Landroidx/preference/SwitchPreference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public isChecked()Z
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/biometrics/face/FaceSettings;->isFaceHardwareDetected(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 100
    :cond_0
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;->mPreference:Landroidx/preference/SwitchPreference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return v1
.end method

.method public setChecked(Z)Z
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;->mPreference:Landroidx/preference/SwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 112
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;->mPreference:Landroidx/preference/SwitchPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public setToken([B)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;->mToken:[B

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
