.class Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;
.super Ljava/lang/Object;
.source "VpnSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/vpn2/VpnSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UpdatePreferences"
.end annotation


# instance fields
.field private alwaysOnAppVpnInfos:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/settings/vpn2/AppVpnInfo;",
            ">;"
        }
    .end annotation
.end field

.field private connectedAppVpns:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/settings/vpn2/AppVpnInfo;",
            ">;"
        }
    .end annotation
.end field

.field private connectedLegacyVpns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/internal/net/LegacyVpnInfo;",
            ">;"
        }
    .end annotation
.end field

.field private lockdownVpnKey:Ljava/lang/String;

.field private final mSettings:Lcom/android/settings/vpn2/VpnSettings;

.field private vpnApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/vpn2/AppVpnInfo;",
            ">;"
        }
    .end annotation
.end field

.field private vpnProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/net/VpnProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/settings/vpn2/VpnSettings;)V
    .locals 1

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;->vpnProfiles:Ljava/util/List;

    .line 315
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;->vpnApps:Ljava/util/List;

    .line 318
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;->connectedLegacyVpns:Ljava/util/Map;

    .line 319
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;->connectedAppVpns:Ljava/util/Set;

    .line 321
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;->alwaysOnAppVpnInfos:Ljava/util/Set;

    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;->lockdownVpnKey:Ljava/lang/String;

    .line 327
    iput-object p1, p0, Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;->mSettings:Lcom/android/settings/vpn2/VpnSettings;

    return-void
.end method


# virtual methods
.method public final appVpns(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/vpn2/AppVpnInfo;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/android/settings/vpn2/AppVpnInfo;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/android/settings/vpn2/AppVpnInfo;",
            ">;)",
            "Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;"
        }
    .end annotation

    .line 340
    iput-object p1, p0, Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;->vpnApps:Ljava/util/List;

    .line 341
    iput-object p2, p0, Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;->connectedAppVpns:Ljava/util/Set;

    .line 342
    iput-object p3, p0, Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;->alwaysOnAppVpnInfos:Ljava/util/Set;

    return-object p0
.end method

.method public final legacyVpns(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/net/VpnProfile;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/internal/net/LegacyVpnInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;"
        }
    .end annotation

    .line 332
    iput-object p1, p0, Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;->vpnProfiles:Ljava/util/List;

    .line 333
    iput-object p2, p0, Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;->connectedLegacyVpns:Ljava/util/Map;

    .line 334
    iput-object p3, p0, Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;->lockdownVpnKey:Ljava/lang/String;

    return-object p0
.end method

.method public run()V
    .locals 8

    .line 348
    iget-object v0, p0, Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;->mSettings:Lcom/android/settings/vpn2/VpnSettings;

    invoke-virtual {v0}, Lcom/android/settings/vpn2/VpnSettings;->canAddPreferences()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;->mSettings:Lcom/android/settings/vpn2/VpnSettings;

    invoke-virtual {v0}, Lcom/android/settings/vpn2/VpnSettings;->initAllPreferenceSummary()V

    .line 356
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 359
    iget-object v1, p0, Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;->vpnProfiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/net/VpnProfile;

    .line 360
    iget-object v5, p0, Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;->mSettings:Lcom/android/settings/vpn2/VpnSettings;

    invoke-virtual {v5, v2, v4}, Lcom/android/settings/vpn2/VpnSettings;->findOrCreatePreference(Lcom/android/internal/net/VpnProfile;Z)Lcom/android/settings/vpn2/LegacyVpnPreference;

    move-result-object v5

    .line 362
    sget v6, Lcom/android/settings/R$layout;->miuix_preference_radiobutton_two_state_background:I

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 363
    iget-object v6, p0, Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;->connectedLegacyVpns:Ljava/util/Map;

    iget-object v7, v2, Lcom/android/internal/net/VpnProfile;->key:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 364
    iget-object v6, p0, Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;->connectedLegacyVpns:Ljava/util/Map;

    iget-object v7, v2, Lcom/android/internal/net/VpnProfile;->key:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/net/LegacyVpnInfo;

    iget v6, v6, Lcom/android/internal/net/LegacyVpnInfo;->state:I

    invoke-virtual {v5, v6}, Lcom/android/settings/vpn2/ManageableRadioPreference;->setState(I)V

    goto :goto_1

    .line 366
    :cond_1
    sget v6, Lcom/android/settings/vpn2/ManageableRadioPreference;->STATE_NONE:I

    invoke-virtual {v5, v6}, Lcom/android/settings/vpn2/ManageableRadioPreference;->setState(I)V

    .line 368
    :goto_1
    iget-object v6, p0, Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;->lockdownVpnKey:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v2, v2, Lcom/android/internal/net/VpnProfile;->key:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v5, v3}, Lcom/android/settings/vpn2/ManageableRadioPreference;->setAlwaysOn(Z)V

    .line 372
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 376
    :cond_3
    iget-object v1, p0, Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;->connectedLegacyVpns:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/net/LegacyVpnInfo;

    .line 377
    new-instance v5, Lcom/android/internal/net/VpnProfile;

    iget-object v6, v2, Lcom/android/internal/net/LegacyVpnInfo;->key:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/android/internal/net/VpnProfile;-><init>(Ljava/lang/String;)V

    .line 378
    iget-object v6, p0, Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;->mSettings:Lcom/android/settings/vpn2/VpnSettings;

    invoke-virtual {v6, v5, v3}, Lcom/android/settings/vpn2/VpnSettings;->findOrCreatePreference(Lcom/android/internal/net/VpnProfile;Z)Lcom/android/settings/vpn2/LegacyVpnPreference;

    move-result-object v6

    .line 380
    sget v7, Lcom/android/settings/R$layout;->miuix_preference_radiobutton_two_state_background:I

    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 381
    iget v7, v2, Lcom/android/internal/net/LegacyVpnInfo;->state:I

    invoke-virtual {v6, v7}, Lcom/android/settings/vpn2/ManageableRadioPreference;->setState(I)V

    .line 382
    iget-object v7, p0, Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;->lockdownVpnKey:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v2, v2, Lcom/android/internal/net/LegacyVpnInfo;->key:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {v6, v2}, Lcom/android/settings/vpn2/ManageableRadioPreference;->setAlwaysOn(Z)V

    .line 383
    iget v2, v5, Lcom/android/internal/net/VpnProfile;->type:I

    invoke-static {v2}, Lcom/android/internal/net/VpnProfile;->isLegacyType(I)Z

    move-result v2

    invoke-virtual {v6, v2}, Lcom/android/settings/vpn2/ManageableRadioPreference;->setInsecureVpn(Z)V

    .line 384
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 388
    :cond_5
    iget-object v1, p0, Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;->vpnApps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/vpn2/AppVpnInfo;

    .line 389
    iget-object v3, p0, Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;->mSettings:Lcom/android/settings/vpn2/VpnSettings;

    invoke-virtual {v3, v2}, Lcom/android/settings/vpn2/VpnSettings;->findOrCreatePreference(Lcom/android/settings/vpn2/AppVpnInfo;)Lcom/android/settings/vpn2/AppPreference;

    move-result-object v3

    .line 390
    iget-object v4, p0, Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;->connectedAppVpns:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x3

    .line 391
    invoke-virtual {v3, v4}, Lcom/android/settings/vpn2/ManageablePreference;->setState(I)V

    goto :goto_5

    .line 393
    :cond_6
    sget v4, Lcom/android/settings/vpn2/AppPreference;->STATE_DISCONNECTED:I

    invoke-virtual {v3, v4}, Lcom/android/settings/vpn2/ManageablePreference;->setState(I)V

    .line 395
    :goto_5
    iget-object v4, p0, Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;->alwaysOnAppVpnInfos:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/android/settings/vpn2/ManageablePreference;->setAlwaysOn(Z)V

    .line 396
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 400
    :cond_7
    invoke-static {}, Lcom/android/settings/vpn2/VpnSettings;->-$$Nest$sfgetDEBUG()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAdvancedVpnSupported() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;->mSettings:Lcom/android/settings/vpn2/VpnSettings;

    invoke-static {v2}, Lcom/android/settings/vpn2/VpnSettings;->-$$Nest$fgetmIsAdvancedVpnSupported(Lcom/android/settings/vpn2/VpnSettings;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VpnSettings"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    :cond_8
    iget-object v1, p0, Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;->mSettings:Lcom/android/settings/vpn2/VpnSettings;

    invoke-static {v1}, Lcom/android/settings/vpn2/VpnSettings;->-$$Nest$fgetmIsAdvancedVpnSupported(Lcom/android/settings/vpn2/VpnSettings;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 404
    iget-object v1, p0, Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;->mSettings:Lcom/android/settings/vpn2/VpnSettings;

    invoke-virtual {v1, v0}, Lcom/android/settings/vpn2/VpnSettings;->setShownAdvancedPreferences(Ljava/util/Collection;)V

    goto :goto_6

    .line 406
    :cond_9
    iget-object v1, p0, Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;->mSettings:Lcom/android/settings/vpn2/VpnSettings;

    invoke-virtual {v1, v0}, Lcom/android/settings/vpn2/VpnSettings;->setShownPreferences(Ljava/util/Collection;)V

    .line 410
    :goto_6
    iget-object p0, p0, Lcom/android/settings/vpn2/VpnSettings$UpdatePreferences;->mSettings:Lcom/android/settings/vpn2/VpnSettings;

    invoke-virtual {p0}, Lcom/android/settings/vpn2/VpnSettings;->refresh()V

    return-void
.end method
