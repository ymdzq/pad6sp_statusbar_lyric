.class public interface abstract Lcom/android/systemui/dreams/dagger/DreamModule;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# direct methods
.method public static providesDreamOnlyEnabledForDockUser(Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    const v0, 0x1110136    # @android:bool/config_duplicate_port_omadm_wappush

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 5
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static providesDreamSupported(Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    const v0, 0x1110137    # @android:bool/config_eap_sim_based_auth_supported

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 5
    move-result p0

    .line 8
    return p0
    .line 9
.end method
