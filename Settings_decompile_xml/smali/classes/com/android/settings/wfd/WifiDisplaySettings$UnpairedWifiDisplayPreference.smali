.class Lcom/android/settings/wfd/WifiDisplaySettings$UnpairedWifiDisplayPreference;
.super Landroidx/preference/Preference;
.source "WifiDisplaySettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wfd/WifiDisplaySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UnpairedWifiDisplayPreference"
.end annotation


# instance fields
.field private final mDisplay:Landroid/hardware/display/WifiDisplay;

.field final synthetic this$0:Lcom/android/settings/wfd/WifiDisplaySettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/wfd/WifiDisplaySettings;Landroid/content/Context;Landroid/hardware/display/WifiDisplay;)V
    .locals 0

    .line 856
    iput-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings$UnpairedWifiDisplayPreference;->this$0:Lcom/android/settings/wfd/WifiDisplaySettings;

    .line 857
    invoke-direct {p0, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 859
    iput-object p3, p0, Lcom/android/settings/wfd/WifiDisplaySettings$UnpairedWifiDisplayPreference;->mDisplay:Landroid/hardware/display/WifiDisplay;

    .line 860
    invoke-virtual {p3}, Landroid/hardware/display/WifiDisplay;->getFriendlyDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x110f0045

    .line 863
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 864
    invoke-virtual {p3}, Landroid/hardware/display/WifiDisplay;->canConnect()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 865
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 866
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setOrder(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 868
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 869
    sget p1, Lcom/android/settings/R$string;->wifi_display_status_in_use:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 871
    :goto_0
    invoke-virtual {p0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    .line 876
    iget-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings$UnpairedWifiDisplayPreference;->this$0:Lcom/android/settings/wfd/WifiDisplaySettings;

    iget-object p0, p0, Lcom/android/settings/wfd/WifiDisplaySettings$UnpairedWifiDisplayPreference;->mDisplay:Landroid/hardware/display/WifiDisplay;

    invoke-static {p1, p0}, Lcom/android/settings/wfd/WifiDisplaySettings;->-$$Nest$mpairWifiDisplay(Lcom/android/settings/wfd/WifiDisplaySettings;Landroid/hardware/display/WifiDisplay;)V

    const/4 p0, 0x1

    return p0
.end method
