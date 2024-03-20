.class public Lcom/android/settings/wifi/WifiConfigController2;
.super Ljava/lang/Object;
.source "WifiConfigController2.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field static final DEFAULT_ANONYMOUS_ID:Ljava/lang/String; = "anonymous"

.field static final PRIVACY_SPINNER_INDEX_DEVICE_MAC:I = 0x1

.field static final PRIVACY_SPINNER_INDEX_RANDOMIZED_MAC:I

.field static final UNDESIRED_CERTIFICATES:[Ljava/lang/String;

.field private static final WAPI_PSK_TYPE:[I


# instance fields
.field protected REQUEST_INSTALL_CERTS:I

.field private final mActiveSubscriptionInfos:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mConfigUi:Lcom/android/settings/wifi/WifiConfigUiBase2;

.field private mContext:Landroid/content/Context;

.field private mDefaultEapMethod:I

.field private mDns1View:Landroid/widget/TextView;

.field private mDns2View:Landroid/widget/TextView;

.field private mDoNotProvideEapUserCertString:Ljava/lang/String;

.field private mDoNotValidateEapServerString:Ljava/lang/String;

.field mEapAnonymousView:Landroid/widget/TextView;

.field mEapCaCertSpinner:Lmiuix/appcompat/widget/Spinner;

.field private mEapDomainView:Landroid/widget/TextView;

.field private mEapIdentityView:Landroid/widget/TextView;

.field mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

.field private mEapMinTlsVerSpinner:Lmiuix/appcompat/widget/Spinner;

.field private mEapOcspSpinner:Lmiuix/appcompat/widget/Spinner;

.field mEapSimSpinner:Lmiuix/appcompat/widget/Spinner;

.field private mEapUserCertSpinner:Lmiuix/appcompat/widget/Spinner;

.field private mForceUpdateEapOptionFields:Z

.field private mGatewayView:Landroid/widget/TextView;

.field private mHaveWapiCert:Z

.field private mHiddenSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

.field private mHiddenWarningView:Landroid/widget/TextView;

.field private mHideEapOptionFields:Z

.field private mHttpProxy:Landroid/net/ProxyInfo;

.field mInstallCertsString:Ljava/lang/String;

.field private mIpAddressView:Landroid/widget/TextView;

.field private mIpAssignment:Landroid/net/IpConfiguration$IpAssignment;

.field private mIpSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

.field private mIsTrustOnFirstUseSupported:Z

.field private mKeyStore2:Landroid/security/KeyStore2;

.field private mLPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

.field private mLastShownEapMethod:I

.field private mLevels:[Ljava/lang/String;

.field private mMeteredSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

.field private mMode:I

.field private mMultipleCertSetString:Ljava/lang/String;

.field private mNetworkPrefixLengthView:Landroid/widget/TextView;

.field private mPasswordView:Landroid/widget/TextView;

.field private mPhase2Adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private mPhase2PeapAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private mPhase2Spinner:Lmiuix/appcompat/widget/Spinner;

.field private mPhase2TtlsAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private mPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

.field private mProxyExclusionListView:Landroid/widget/TextView;

.field private mProxyHostView:Landroid/widget/TextView;

.field private mProxyPacView:Landroid/widget/TextView;

.field private mProxyPortView:Landroid/widget/TextView;

.field private mProxySettings:Landroid/net/IpConfiguration$ProxySettings;

.field private mProxySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

.field mSecurityInPosition:[Ljava/lang/Integer;

.field private mSecuritySpinner:Lmiuix/appcompat/widget/Spinner;

.field private mSharedCheckBox:Landroid/widget/CheckBox;

.field private mSimDisplayNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSlotid:I

.field mSpinnerLayoutBgColor:I

.field private mSsidScanButton:Landroid/widget/ImageButton;

.field private mSsidView:Landroid/widget/TextView;

.field private mStaticIpConfiguration:Landroid/net/StaticIpConfiguration;

.field private mTrustOnFirstUse:Ljava/lang/String;

.field private mUnspecifiedCertString:Ljava/lang/String;

.field private mUseSystemCertsString:Ljava/lang/String;

.field private final mView:Landroid/view/View;

.field private mWapiCertSpinner:Lmiuix/appcompat/widget/Spinner;

.field private mWapiPskTypeSpinner:Lmiuix/appcompat/widget/Spinner;

.field private final mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

.field mWifiEntrySecurity:I

.field private final mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public static synthetic $r8$lambda$Qs-lzlsLKUZt24Y04qG_TuAzxtk(Lcom/android/settings/wifi/WifiConfigController2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->lambda$afterTextChanged$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$u_cFuM1nkHDDvy8OJHr9Ws9EKOc(Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/wifi/WifiConfigController2;->lambda$loadCertificates$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmConfigUi(Lcom/android/settings/wifi/WifiConfigController2;)Lcom/android/settings/wifi/WifiConfigUiBase2;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mConfigUi:Lcom/android/settings/wifi/WifiConfigUiBase2;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/wifi/WifiConfigController2;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDns1View(Lcom/android/settings/wifi/WifiConfigController2;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mDns1View:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGatewayView(Lcom/android/settings/wifi/WifiConfigController2;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mGatewayView:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNetworkPrefixLengthView(Lcom/android/settings/wifi/WifiConfigController2;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mNetworkPrefixLengthView:Landroid/widget/TextView;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MacRandSecret"

    const-string v1, "MacRandSapSecret"

    .line 178
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/wifi/WifiConfigController2;->UNDESIRED_CERTIFICATES:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 241
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settings/wifi/WifiConfigController2;->WAPI_PSK_TYPE:[I

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/wifi/WifiConfigUiBase2;Landroid/view/View;Lcom/android/wifitrackerlib/WifiEntry;I)V
    .locals 1

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 190
    iput v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->REQUEST_INSTALL_CERTS:I

    const/4 v0, 0x0

    .line 235
    iput v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSlotid:I

    .line 247
    iput-boolean v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mHaveWapiCert:Z

    const/4 v0, -0x1

    .line 254
    iput v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mDefaultEapMethod:I

    .line 275
    sget-object v0, Landroid/net/IpConfiguration$IpAssignment;->UNASSIGNED:Landroid/net/IpConfiguration$IpAssignment;

    iput-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mIpAssignment:Landroid/net/IpConfiguration$IpAssignment;

    .line 276
    sget-object v0, Landroid/net/IpConfiguration$ProxySettings;->UNASSIGNED:Landroid/net/IpConfiguration$ProxySettings;

    iput-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mProxySettings:Landroid/net/IpConfiguration$ProxySettings;

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mHttpProxy:Landroid/net/ProxyInfo;

    .line 278
    iput-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mStaticIpConfiguration:Landroid/net/StaticIpConfiguration;

    .line 286
    invoke-static {}, Landroid/security/KeyStore2;->getInstance()Landroid/security/KeyStore2;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mKeyStore2:Landroid/security/KeyStore2;

    .line 297
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mActiveSubscriptionInfos:Landroid/util/ArrayMap;

    .line 303
    iput-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mConfigUi:Lcom/android/settings/wifi/WifiConfigUiBase2;

    .line 304
    iput-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    .line 305
    iput-object p3, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 306
    invoke-interface {p1}, Lcom/android/settings/wifi/WifiConfigUiBase2;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    .line 308
    sget p2, Lcom/android/settings/R$color;->bg_spinner_parent:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSpinnerLayoutBgColor:I

    .line 310
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    const-string/jumbo p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 311
    invoke-direct {p0, p3, p4}, Lcom/android/settings/wifi/WifiConfigController2;->initWifiConfigController2(Lcom/android/wifitrackerlib/WifiEntry;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/wifi/WifiConfigUiBase2;Landroid/view/View;Lcom/android/wifitrackerlib/WifiEntry;ILandroid/net/wifi/WifiManager;)V
    .locals 1

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 190
    iput v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->REQUEST_INSTALL_CERTS:I

    const/4 v0, 0x0

    .line 235
    iput v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSlotid:I

    .line 247
    iput-boolean v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mHaveWapiCert:Z

    const/4 v0, -0x1

    .line 254
    iput v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mDefaultEapMethod:I

    .line 275
    sget-object v0, Landroid/net/IpConfiguration$IpAssignment;->UNASSIGNED:Landroid/net/IpConfiguration$IpAssignment;

    iput-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mIpAssignment:Landroid/net/IpConfiguration$IpAssignment;

    .line 276
    sget-object v0, Landroid/net/IpConfiguration$ProxySettings;->UNASSIGNED:Landroid/net/IpConfiguration$ProxySettings;

    iput-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mProxySettings:Landroid/net/IpConfiguration$ProxySettings;

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mHttpProxy:Landroid/net/ProxyInfo;

    .line 278
    iput-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mStaticIpConfiguration:Landroid/net/StaticIpConfiguration;

    .line 286
    invoke-static {}, Landroid/security/KeyStore2;->getInstance()Landroid/security/KeyStore2;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mKeyStore2:Landroid/security/KeyStore2;

    .line 297
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mActiveSubscriptionInfos:Landroid/util/ArrayMap;

    .line 317
    iput-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mConfigUi:Lcom/android/settings/wifi/WifiConfigUiBase2;

    .line 319
    iput-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    .line 320
    iput-object p3, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 321
    invoke-interface {p1}, Lcom/android/settings/wifi/WifiConfigUiBase2;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    .line 323
    sget p2, Lcom/android/settings/R$color;->bg_spinner_parent:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSpinnerLayoutBgColor:I

    .line 324
    iput-object p5, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 325
    invoke-direct {p0, p3, p4}, Lcom/android/settings/wifi/WifiConfigController2;->initWifiConfigController2(Lcom/android/wifitrackerlib/WifiEntry;I)V

    return-void
.end method

.method private addRow(Landroid/view/ViewGroup;ILjava/lang/String;)V
    .locals 2

    .line 562
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mConfigUi:Lcom/android/settings/wifi/WifiConfigUiBase2;

    invoke-interface {p0}, Lcom/android/settings/wifi/WifiConfigUiBase2;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/android/settings/R$layout;->wifi_dialog_row:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 563
    sget v0, Lcom/android/settings/R$id;->name:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 564
    sget p2, Lcom/android/settings/R$id;->value:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private configureSecuritySpinner()V
    .locals 7

    .line 2224
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mConfigUi:Lcom/android/settings/wifi/WifiConfigUiBase2;

    sget v1, Lcom/android/settings/R$string;->wifi_add_network:I

    invoke-interface {v0, v1}, Lcom/android/settings/wifi/WifiConfigUiBase2;->setTitle(I)V

    .line 2226
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->ssid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSsidView:Landroid/widget/TextView;

    .line 2227
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2228
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->security:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/widget/Spinner;

    iput-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSecuritySpinner:Lmiuix/appcompat/widget/Spinner;

    .line 2229
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2231
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSecuritySpinner:Lmiuix/appcompat/widget/Spinner;

    iget v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSpinnerLayoutBgColor:I

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 2237
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$layout;->miuix_appcompat_simple_spinner_layout_integrated:I

    const v3, 0x1020014    # @android:id/text1

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 2239
    sget v1, Lcom/android/settings/R$layout;->miuix_appcompat_simple_spinner_dropdown_item:I

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 2244
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->wifi_security_none:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 2245
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSecurityInPosition:[Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2246
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isEnhancedOpenSupported()Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 2247
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/settings/R$string;->wifi_security_owe:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 2248
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSecurityInPosition:[Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 2250
    :goto_0
    iget-object v5, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/settings/R$string;->wifi_security_wep:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 2251
    iget-object v5, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSecurityInPosition:[Ljava/lang/Integer;

    add-int/lit8 v6, v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    .line 2252
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->wifi_security_wpa_wpa2:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 2253
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSecurityInPosition:[Ljava/lang/Integer;

    add-int/lit8 v4, v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    .line 2254
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWpa3SaeSupported()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    .line 2255
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/settings/R$string;->wifi_security_sae:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 2256
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSecurityInPosition:[Ljava/lang/Integer;

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    .line 2257
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->wifi_security_eap_wpa_wpa2:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 2258
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSecurityInPosition:[Ljava/lang/Integer;

    add-int/lit8 v4, v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    .line 2259
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->wifi_security_eap_wpa3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 2260
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSecurityInPosition:[Ljava/lang/Integer;

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    goto :goto_1

    .line 2262
    :cond_1
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/settings/R$string;->wifi_security_eap:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 2263
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSecurityInPosition:[Ljava/lang/Integer;

    add-int/lit8 v5, v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    move v3, v5

    .line 2265
    :goto_1
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWpa3SuiteBSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2266
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->wifi_security_eap_suiteb:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 2267
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSecurityInPosition:[Ljava/lang/Integer;

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    move v3, v4

    .line 2270
    :cond_2
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWapiSupported()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2271
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->wifi_security_wapi_psk:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 2272
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSecurityInPosition:[Ljava/lang/Integer;

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    .line 2273
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->wifi_security_wapi_cert:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 2274
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSecurityInPosition:[Ljava/lang/Integer;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    .line 2277
    :cond_3
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 2279
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->type:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2281
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->showIpConfigFields()V

    .line 2282
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->showProxyFields()V

    .line 2286
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->hidden_settings_field:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2287
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->wifi_advanced_togglebox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 2288
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2290
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->setAdvancedOptionAccessibilityString()V

    return-void
.end method

.method private createAccessibleEntries([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)[Landroid/text/SpannableString;
    .locals 3

    .line 2502
    array-length p0, p1

    new-array p0, p0, [Landroid/text/SpannableString;

    const/4 v0, 0x0

    .line 2503
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2504
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    .line 2505
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2504
    invoke-static {v1, v2}, Lcom/android/settings/Utils;->createAccessibleSequence(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private deviceIsProvisioned(Landroid/content/Context;)Z
    .locals 1

    .line 1889
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "device_provisioned"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private getIPv4Address(Ljava/lang/String;)Ljava/net/Inet4Address;
    .locals 0

    .line 1150
    :try_start_0
    invoke-static {p1}, Landroid/net/InetAddresses;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    check-cast p0, Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getIpConfigFieldsTextWatcher(Landroid/widget/TextView;)Landroid/text/TextWatcher;
    .locals 1

    .line 2064
    new-instance v0, Lcom/android/settings/wifi/WifiConfigController2$2;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/wifi/WifiConfigController2$2;-><init>(Lcom/android/settings/wifi/WifiConfigController2;Landroid/widget/TextView;)V

    return-object v0
.end method

.method private getSpinnerAdapter(I)Landroid/widget/ArrayAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 2442
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    .line 2443
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 2442
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/WifiConfigController2;->getSpinnerAdapter([Ljava/lang/String;)Landroid/widget/ArrayAdapter;

    move-result-object p0

    return-object p0
.end method

.method private getSpinnerAdapterWithEapMethodsTts(I)Landroid/widget/ArrayAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 2469
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2470
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 2472
    sget v1, Lcom/android/settings/R$array;->wifi_eap_method_target_strings:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 2474
    sget v2, Lcom/android/settings/R$array;->wifi_eap_method_tts_strings:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2478
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/settings/wifi/WifiConfigController2;->findAndReplaceTargetStrings([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 2482
    invoke-direct {p0, p1, v0}, Lcom/android/settings/wifi/WifiConfigController2;->createAccessibleEntries([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)[Landroid/text/SpannableString;

    move-result-object p1

    .line 2491
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$layout;->miuix_appcompat_simple_spinner_layout_integrated:I

    const v2, 0x1020014    # @android:id/text1

    invoke-direct {v0, p0, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 2494
    sget p0, Lcom/android/settings/R$layout;->miuix_appcompat_simple_spinner_dropdown_item:I

    invoke-virtual {v0, p0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    return-object v0
.end method

.method private hideSoftKeyboard(Landroid/os/IBinder;)V
    .locals 1

    .line 2511
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    .line 2513
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private initWifiConfigController2(Lcom/android/wifitrackerlib/WifiEntry;I)V
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntrySecurity:I

    .line 332
    iput p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mMode:I

    .line 333
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isTrustOnFirstUseSupported()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mIsTrustOnFirstUseSupported:Z

    .line 335
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 337
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSimDisplayNames:Ljava/util/ArrayList;

    .line 338
    sget p2, Lcom/android/settings/R$array;->wifi_signal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mLevels:[Ljava/lang/String;

    .line 339
    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x1110139    # @android:bool/config_earcFeatureDisabled_allowed

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 343
    :cond_1
    sget p2, Lcom/android/settings/R$array;->wifi_peap_phase2_entries_with_sim_auth:I

    invoke-direct {p0, p2}, Lcom/android/settings/wifi/WifiConfigController2;->getSpinnerAdapterWithEapMethodsTts(I)Landroid/widget/ArrayAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPhase2PeapAdapter:Landroid/widget/ArrayAdapter;

    goto :goto_2

    .line 341
    :cond_2
    :goto_1
    sget p2, Lcom/android/settings/R$array;->wifi_peap_phase2_entries:I

    invoke-direct {p0, p2}, Lcom/android/settings/wifi/WifiConfigController2;->getSpinnerAdapter(I)Landroid/widget/ArrayAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPhase2PeapAdapter:Landroid/widget/ArrayAdapter;

    .line 347
    :goto_2
    sget p2, Lcom/android/settings/R$array;->wifi_ttls_phase2_entries:I

    invoke-direct {p0, p2}, Lcom/android/settings/wifi/WifiConfigController2;->getSpinnerAdapter(I)Landroid/widget/ArrayAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPhase2TtlsAdapter:Landroid/widget/ArrayAdapter;

    .line 349
    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->wifi_unspecified:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mUnspecifiedCertString:Ljava/lang/String;

    .line 350
    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->wifi_multiple_cert_added:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mMultipleCertSetString:Ljava/lang/String;

    .line 351
    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->wifi_use_system_certs:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mUseSystemCertsString:Ljava/lang/String;

    .line 352
    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->wifi_trust_on_first_use:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mTrustOnFirstUse:Ljava/lang/String;

    .line 353
    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->wifi_do_not_provide_eap_user_cert:I

    .line 354
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mDoNotProvideEapUserCertString:Ljava/lang/String;

    .line 355
    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->wifi_install_credentials:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mInstallCertsString:Ljava/lang/String;

    .line 357
    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->wifi_do_not_validate_eap_server:I

    .line 358
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mDoNotValidateEapServerString:Ljava/lang/String;

    .line 360
    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->ssid_scanner_button:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSsidScanButton:Landroid/widget/ImageButton;

    .line 361
    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->ip_settings:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/widget/Spinner;

    iput-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mIpSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 362
    invoke-virtual {p2, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 363
    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->proxy_settings:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/widget/Spinner;

    iput-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mProxySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 364
    invoke-virtual {p2, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 365
    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->shared:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSharedCheckBox:Landroid/widget/CheckBox;

    .line 366
    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->metered_settings:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/widget/Spinner;

    iput-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mMeteredSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 367
    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->hidden_settings:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/widget/Spinner;

    iput-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mHiddenSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 368
    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->privacy_settings:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/widget/Spinner;

    iput-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 376
    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->l_privacy_settings:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/widget/Spinner;

    iput-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mLPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 377
    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mHiddenSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p2, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 379
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object p2

    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$array;->wifi_privacy_entries:I

    .line 380
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 379
    invoke-virtual {p2, v1, v2, v4}, Lcom/android/settings/MiuiUtils;->setSpinnerAdapter(Landroid/content/Context;[Ljava/lang/String;Lmiuix/appcompat/widget/Spinner;)V

    .line 381
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object p2

    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 382
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/wifi/WifiConfigController2;->mLPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 381
    invoke-virtual {p2, v1, v2, v3}, Lcom/android/settings/MiuiUtils;->setSpinnerAdapter(Landroid/content/Context;[Ljava/lang/String;Lmiuix/appcompat/widget/Spinner;)V

    .line 383
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object p2

    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mIpSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    iget v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSpinnerLayoutBgColor:I

    invoke-virtual {p2, v1, v2}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 384
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object p2

    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mProxySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    iget v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSpinnerLayoutBgColor:I

    invoke-virtual {p2, v1, v2}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 385
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object p2

    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mMeteredSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    iget v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSpinnerLayoutBgColor:I

    invoke-virtual {p2, v1, v2}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 386
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object p2

    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mHiddenSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    iget v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSpinnerLayoutBgColor:I

    invoke-virtual {p2, v1, v2}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 387
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object p2

    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    iget v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSpinnerLayoutBgColor:I

    invoke-virtual {p2, v1, v2}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 388
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object p2

    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mLPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    iget v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSpinnerLayoutBgColor:I

    invoke-virtual {p2, v1, v2}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 390
    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->hidden_settings_warning:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mHiddenWarningView:Landroid/widget/TextView;

    .line 392
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mHiddenSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v0

    .line 391
    :goto_3
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 p2, 0xa

    new-array p2, p2, [Ljava/lang/Integer;

    .line 395
    iput-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSecurityInPosition:[Ljava/lang/Integer;

    .line 397
    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-nez p2, :cond_4

    .line 398
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->configureSecuritySpinner()V

    .line 399
    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mConfigUi:Lcom/android/settings/wifi/WifiConfigUiBase2;

    sget v0, Lcom/android/settings/R$string;->wifi_save:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/settings/wifi/WifiConfigUiBase2;->setSubmitButton(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 404
    :cond_4
    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->info:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 407
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    .line 408
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    .line 409
    iget-object v5, p0, Lcom/android/settings/wifi/WifiConfigController2;->mMeteredSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    iget v6, v1, Landroid/net/wifi/WifiConfiguration;->meteredOverride:I

    invoke-virtual {v5, v6}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 410
    iget-object v5, p0, Lcom/android/settings/wifi/WifiConfigController2;->mHiddenSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    iget-boolean v6, v1, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    invoke-virtual {v5, v6}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 414
    iget v5, v1, Landroid/net/wifi/WifiConfiguration;->macRandomizationSetting:I

    .line 415
    invoke-static {v5}, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController2;->translateMacRandomizedValueToPrefValue(I)I

    move-result v5

    .line 416
    iget-object v6, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v6, v5}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 418
    iget-object v5, p0, Lcom/android/settings/wifi/WifiConfigController2;->mLPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 419
    iget v6, v1, Landroid/net/wifi/WifiConfiguration;->macRandomizationSetting:I

    if-ne v6, v4, :cond_5

    move v6, v0

    goto :goto_4

    :cond_5
    move v6, v4

    .line 418
    :goto_4
    invoke-virtual {v5, v6}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 421
    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration;->getIpConfiguration()Landroid/net/IpConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/IpConfiguration;->getIpAssignment()Landroid/net/IpConfiguration$IpAssignment;

    move-result-object v5

    sget-object v6, Landroid/net/IpConfiguration$IpAssignment;->STATIC:Landroid/net/IpConfiguration$IpAssignment;

    if-ne v5, v6, :cond_7

    .line 422
    iget-object v5, p0, Lcom/android/settings/wifi/WifiConfigController2;->mIpSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v5, v4}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 425
    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration;->getIpConfiguration()Landroid/net/IpConfiguration;

    move-result-object v5

    .line 426
    invoke-virtual {v5}, Landroid/net/IpConfiguration;->getStaticIpConfiguration()Landroid/net/StaticIpConfiguration;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 427
    invoke-virtual {v5}, Landroid/net/StaticIpConfiguration;->getIpAddress()Landroid/net/LinkAddress;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 428
    sget v6, Lcom/android/settings/R$string;->wifi_ip_address:I

    .line 429
    invoke-virtual {v5}, Landroid/net/StaticIpConfiguration;->getIpAddress()Landroid/net/LinkAddress;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    .line 428
    invoke-direct {p0, p2, v6, v5}, Lcom/android/settings/wifi/WifiConfigController2;->addRow(Landroid/view/ViewGroup;ILjava/lang/String;)V

    :cond_6
    move v5, v4

    goto :goto_5

    .line 432
    :cond_7
    iget-object v5, p0, Lcom/android/settings/wifi/WifiConfigController2;->mIpSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v5, v0}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    move v5, v0

    .line 435
    :goto_5
    iget-object v6, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSharedCheckBox:Landroid/widget/CheckBox;

    iget-boolean v7, v1, Landroid/net/wifi/WifiConfiguration;->shared:Z

    invoke-virtual {v6, v7}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 436
    iget-boolean v6, v1, Landroid/net/wifi/WifiConfiguration;->shared:Z

    if-nez v6, :cond_8

    move v5, v4

    .line 440
    :cond_8
    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration;->getIpConfiguration()Landroid/net/IpConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/IpConfiguration;->getProxySettings()Landroid/net/IpConfiguration$ProxySettings;

    move-result-object v6

    .line 441
    sget-object v7, Landroid/net/IpConfiguration$ProxySettings;->STATIC:Landroid/net/IpConfiguration$ProxySettings;

    if-ne v6, v7, :cond_9

    .line 442
    iget-object v5, p0, Lcom/android/settings/wifi/WifiConfigController2;->mProxySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v5, v4}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    :goto_6
    move v5, v4

    goto :goto_7

    .line 444
    :cond_9
    sget-object v7, Landroid/net/IpConfiguration$ProxySettings;->PAC:Landroid/net/IpConfiguration$ProxySettings;

    if-ne v6, v7, :cond_a

    .line 445
    iget-object v5, p0, Lcom/android/settings/wifi/WifiConfigController2;->mProxySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v5, v3}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    goto :goto_6

    .line 448
    :cond_a
    iget-object v6, p0, Lcom/android/settings/wifi/WifiConfigController2;->mProxySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v6, v0}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 450
    :goto_7
    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 451
    sget v6, Lcom/android/settings/R$string;->passpoint_label:I

    iget-object v7, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    sget v8, Lcom/android/settings/R$string;->passpoint_content:I

    .line 452
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->providerFriendlyName:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 451
    invoke-direct {p0, p2, v6, v1}, Lcom/android/settings/wifi/WifiConfigController2;->addRow(Landroid/view/ViewGroup;ILjava/lang/String;)V

    goto :goto_8

    .line 457
    :cond_b
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settingslib/wifi/WifiUtils;->getDefaultWifiPrivacy(Landroid/content/Context;)I

    move-result v1

    .line 459
    invoke-static {v1}, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController2;->translateMacRandomizedValueToPrefValue(I)I

    move-result v1

    .line 460
    iget-object v5, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v5, v1}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 461
    iget-object v5, p0, Lcom/android/settings/wifi/WifiConfigController2;->mLPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v5, v1}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    move v5, v0

    .line 466
    :cond_c
    :goto_8
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isConnectedMacRandomizationSupported()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 467
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mConfigUi:Lcom/android/settings/wifi/WifiConfigUiBase2;

    sget v6, Lcom/android/settings/R$string;->wifi_eap_options_advanced:I

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/android/settings/wifi/WifiConfigUiBase2;->setCancelButton(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 469
    :cond_d
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mConfigUi:Lcom/android/settings/wifi/WifiConfigUiBase2;

    sget v6, Lcom/android/settings/R$string;->wifi_cancel:I

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/android/settings/wifi/WifiConfigUiBase2;->setCancelButton(Ljava/lang/CharSequence;)V

    .line 472
    :goto_9
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 473
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v1

    if-eq v1, v3, :cond_e

    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 474
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->isSubscription()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    iget v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mMode:I

    if-eqz v1, :cond_11

    .line 476
    :cond_f
    invoke-virtual {p0, v4, v4}, Lcom/android/settings/wifi/WifiConfigController2;->showSecurityFields(ZZ)V

    .line 477
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->showIpConfigFields()V

    .line 478
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->showProxyFields()V

    .line 479
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v6, Lcom/android/settings/R$id;->wifi_advanced_togglebox:I

    .line 480
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    if-nez v5, :cond_10

    .line 485
    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 486
    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 487
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->setAdvancedOptionAccessibilityString()V

    .line 489
    :cond_10
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v5, Lcom/android/settings/R$id;->wifi_advanced_fields:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 492
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 495
    :cond_11
    iget v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mMode:I

    if-ne v1, v3, :cond_12

    .line 496
    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mConfigUi:Lcom/android/settings/wifi/WifiConfigUiBase2;

    sget v0, Lcom/android/settings/R$string;->wifi_save:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/settings/wifi/WifiConfigUiBase2;->setSubmitButton(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_12
    if-ne v1, v4, :cond_13

    .line 498
    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mConfigUi:Lcom/android/settings/wifi/WifiConfigUiBase2;

    sget v0, Lcom/android/settings/R$string;->wifi_connect:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/settings/wifi/WifiConfigUiBase2;->setSubmitButton(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 500
    :cond_13
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiConfigController2;->getSignalString()Ljava/lang/String;

    move-result-object v1

    .line 502
    iget-object v4, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v4}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v4

    if-nez v4, :cond_14

    if-eqz v1, :cond_14

    .line 504
    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mConfigUi:Lcom/android/settings/wifi/WifiConfigUiBase2;

    sget v0, Lcom/android/settings/R$string;->wifi_connect:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/android/settings/wifi/WifiConfigUiBase2;->setSubmitButton(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_14
    if-eqz v1, :cond_15

    .line 507
    sget v4, Lcom/android/settings/R$string;->wifi_signal:I

    invoke-direct {p0, p2, v4, v1}, Lcom/android/settings/wifi/WifiConfigController2;->addRow(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 510
    :cond_15
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedInfo()Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 511
    iget v4, v1, Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;->linkSpeedMbps:I

    if-ltz v4, :cond_16

    .line 512
    sget v4, Lcom/android/settings/R$string;->wifi_speed:I

    sget v5, Lcom/android/settings/R$string;->link_speed:I

    .line 513
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v1, Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;->linkSpeedMbps:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 512
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p2, v4, v5}, Lcom/android/settings/wifi/WifiConfigController2;->addRow(Landroid/view/ViewGroup;ILjava/lang/String;)V

    :cond_16
    if-eqz v1, :cond_1a

    .line 516
    iget v1, v1, Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;->frequencyMhz:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1a

    const/16 v4, 0x960

    if-lt v1, v4, :cond_17

    const/16 v4, 0x9c4

    if-ge v1, v4, :cond_17

    .line 522
    sget v1, Lcom/android/settings/R$string;->wifi_band_24ghz:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_17
    const/16 v4, 0x1324

    if-lt v1, v4, :cond_18

    const/16 v4, 0x170c

    if-ge v1, v4, :cond_18

    .line 525
    sget v1, Lcom/android/settings/R$string;->wifi_band_5ghz:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_18
    const/16 v4, 0x1725

    if-lt v1, v4, :cond_19

    const/16 v4, 0x1bd5

    if-ge v1, v4, :cond_19

    .line 528
    sget v1, Lcom/android/settings/R$string;->wifi_band_6ghz:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 530
    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected frequency "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "WifiConfigController2"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_1a

    .line 533
    sget v4, Lcom/android/settings/R$string;->wifi_frequency:I

    invoke-direct {p0, p2, v4, v1}, Lcom/android/settings/wifi/WifiConfigController2;->addRow(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 537
    :cond_1a
    sget v1, Lcom/android/settings/R$string;->wifi_security:I

    iget-object v4, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 538
    invoke-virtual {v4, v0}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurityString(Z)Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-direct {p0, p2, v1, v0}, Lcom/android/settings/wifi/WifiConfigController2;->addRow(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 539
    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->ip_fields:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 541
    :goto_b
    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p2}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result p2

    if-nez p2, :cond_1b

    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 542
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result p2

    if-eq p2, v3, :cond_1b

    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 543
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/WifiEntry;->isSubscription()Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 544
    :cond_1b
    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mConfigUi:Lcom/android/settings/wifi/WifiConfigUiBase2;

    sget v0, Lcom/android/settings/R$string;->wifi_forget:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/settings/wifi/WifiConfigUiBase2;->setForgetButton(Ljava/lang/CharSequence;)V

    .line 548
    :cond_1c
    :goto_c
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSsidScanButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 550
    :goto_d
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSharedCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 553
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mConfigUi:Lcom/android/settings/wifi/WifiConfigUiBase2;

    invoke-interface {p1}, Lcom/android/settings/wifi/WifiConfigUiBase2;->getSubmitButton()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 554
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiConfigController2;->enableSubmitIfAppropriate()V

    .line 558
    :cond_1d
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget p1, Lcom/android/settings/R$id;->l_wifidialog:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private ipAndProxyFieldsAreValid()Z
    .locals 6

    .line 1098
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mIpSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1099
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1100
    sget-object v0, Landroid/net/IpConfiguration$IpAssignment;->STATIC:Landroid/net/IpConfiguration$IpAssignment;

    goto :goto_0

    .line 1101
    :cond_0
    sget-object v0, Landroid/net/IpConfiguration$IpAssignment;->DHCP:Landroid/net/IpConfiguration$IpAssignment;

    :goto_0
    iput-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mIpAssignment:Landroid/net/IpConfiguration$IpAssignment;

    .line 1103
    sget-object v2, Landroid/net/IpConfiguration$IpAssignment;->STATIC:Landroid/net/IpConfiguration$IpAssignment;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 1104
    new-instance v0, Landroid/net/StaticIpConfiguration;

    invoke-direct {v0}, Landroid/net/StaticIpConfiguration;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mStaticIpConfiguration:Landroid/net/StaticIpConfiguration;

    .line 1105
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/WifiConfigController2;->validateIpConfigFields(Landroid/net/StaticIpConfiguration;)I

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 1111
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mProxySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 1112
    sget-object v2, Landroid/net/IpConfiguration$ProxySettings;->NONE:Landroid/net/IpConfiguration$ProxySettings;

    iput-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mProxySettings:Landroid/net/IpConfiguration$ProxySettings;

    const/4 v2, 0x0

    .line 1113
    iput-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mHttpProxy:Landroid/net/ProxyInfo;

    if-ne v0, v1, :cond_3

    .line 1114
    iget-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mProxyHostView:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 1115
    sget-object v0, Landroid/net/IpConfiguration$ProxySettings;->STATIC:Landroid/net/IpConfiguration$ProxySettings;

    iput-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mProxySettings:Landroid/net/IpConfiguration$ProxySettings;

    .line 1116
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1117
    iget-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mProxyPortView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1118
    iget-object v4, p0, Lcom/android/settings/wifi/WifiConfigController2;->mProxyExclusionListView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1122
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1123
    :try_start_1
    invoke-static {v0, v2, v4}, Lcom/android/settings/ProxySelector;->validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v5, v3

    .line 1125
    :catch_1
    sget v2, Lcom/android/settings/R$string;->proxy_error_invalid_port:I

    :goto_1
    if-nez v2, :cond_2

    const-string v2, ","

    .line 1129
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1128
    invoke-static {v0, v5, v2}, Landroid/net/ProxyInfo;->buildDirectProxy(Ljava/lang/String;ILjava/util/List;)Landroid/net/ProxyInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mHttpProxy:Landroid/net/ProxyInfo;

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 1133
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mProxyPacView:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 1134
    sget-object v2, Landroid/net/IpConfiguration$ProxySettings;->PAC:Landroid/net/IpConfiguration$ProxySettings;

    iput-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mProxySettings:Landroid/net/IpConfiguration$ProxySettings;

    .line 1135
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v3

    .line 1139
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_5

    return v3

    .line 1143
    :cond_5
    invoke-static {v0}, Landroid/net/ProxyInfo;->buildPacProxy(Landroid/net/Uri;)Landroid/net/ProxyInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mHttpProxy:Landroid/net/ProxyInfo;

    :cond_6
    :goto_2
    return v1
.end method

.method private isEapMethodSelectable()Z
    .locals 0

    .line 2374
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/wifi/operatorutils/OperatorFactory;->getInstance(Landroid/content/Context;)Lcom/android/settings/wifi/operatorutils/Operator;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2378
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/operatorutils/Operator;->isEapMethodSelectable()Z

    move-result p0

    return p0
.end method

.method private isWapiPskValid()Z
    .locals 4

    .line 770
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 775
    sget-object v1, Lcom/android/settings/wifi/WifiConfigController2;->WAPI_PSK_TYPE:[I

    iget-object v3, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWapiPskTypeSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 777
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const-string p0, "[0-9A-Fa-f]*"

    invoke-virtual {v0, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v2
.end method

.method private synthetic lambda$afterTextChanged$1()V
    .locals 0

    .line 2043
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiConfigController2;->showWarningMessagesIfAppropriate()V

    .line 2044
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiConfigController2;->enableSubmitIfAppropriate()V

    return-void
.end method

.method private static synthetic lambda$loadCertificates$0(Ljava/lang/String;)Z
    .locals 5

    .line 1919
    sget-object v0, Lcom/android/settings/wifi/WifiConfigController2;->UNDESIRED_CERTIFICATES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1920
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private loadWapiCertificates(Lmiuix/appcompat/widget/Spinner;)V
    .locals 6

    .line 1948
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mConfigUi:Lcom/android/settings/wifi/WifiConfigUiBase2;

    invoke-interface {v0}, Lcom/android/settings/wifi/WifiConfigUiBase2;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1949
    sget v1, Lcom/android/settings/R$string;->wifi_unspecified:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1950
    sget v2, Lcom/android/settings/R$string;->wapi_auto_sel_cert:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1951
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "WAPI_USER_"

    .line 1953
    invoke-static {v3}, Landroid/security/LegacyVpnProfileStore;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 1954
    array-length v5, v3

    if-gtz v5, :cond_0

    goto :goto_1

    .line 1957
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    .line 1958
    :goto_0
    array-length v1, v3

    if-ge v0, v1, :cond_2

    .line 1959
    aget-object v1, v3, v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1955
    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1963
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 1964
    iput-boolean v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mHaveWapiCert:Z

    goto :goto_2

    .line 1966
    :cond_3
    iput-boolean v4, p0, Lcom/android/settings/wifi/WifiConfigController2;->mHaveWapiCert:Z

    .line 1974
    :goto_2
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    new-array v1, v4, [Ljava/lang/String;

    .line 1975
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 1974
    invoke-virtual {v0, p0, v1, p1}, Lcom/android/settings/MiuiUtils;->setSpinnerAdapter(Landroid/content/Context;[Ljava/lang/String;Lmiuix/appcompat/widget/Spinner;)V

    return-void
.end method

.method private loadWapiCertificatesformtk(Lmiuix/appcompat/widget/Spinner;)V
    .locals 8

    const-string v0, "WAPI_USRCERT_"

    const-string v1, "WifiConfigController2"

    .line 1980
    iget-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mConfigUi:Lcom/android/settings/wifi/WifiConfigUiBase2;

    invoke-interface {v2}, Lcom/android/settings/wifi/WifiConfigUiBase2;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1981
    sget v3, Lcom/android/settings/R$string;->wifi_unspecified:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1982
    sget v4, Lcom/android/settings/R$string;->wapi_auto_sel_cert:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1983
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1984
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-string v2, "AndroidKeyStore"

    .line 1987
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 1988
    new-instance v5, Landroid/security/keystore2/AndroidKeyStoreLoadStoreParameter;

    const/16 v6, 0x66

    invoke-direct {v5, v6}, Landroid/security/keystore2/AndroidKeyStoreLoadStoreParameter;-><init>(I)V

    .line 1990
    invoke-virtual {v2, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 1992
    invoke-virtual {v2}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v2

    .line 1993
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1994
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1995
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " alias="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1996
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, ""

    .line 1997
    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Error while loading entries from keystore."

    .line 2004
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2007
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2008
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 2009
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2012
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-le v0, v1, :cond_3

    .line 2013
    iput-boolean v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mHaveWapiCert:Z

    goto :goto_1

    .line 2015
    :cond_3
    iput-boolean v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mHaveWapiCert:Z

    .line 2018
    :goto_1
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    new-array v1, v2, [Ljava/lang/String;

    .line 2019
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 2018
    invoke-virtual {v0, p0, v1, p1}, Lcom/android/settings/MiuiUtils;->setSpinnerAdapter(Landroid/content/Context;[Ljava/lang/String;Lmiuix/appcompat/widget/Spinner;)V

    return-void
.end method

.method private setAccessibilityDelegateForSecuritySpinners()V
    .locals 2

    .line 1521
    new-instance v0, Lcom/android/settings/wifi/WifiConfigController2$1;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/WifiConfigController2$1;-><init>(Lcom/android/settings/wifi/WifiConfigController2;)V

    .line 1533
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1534
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPhase2Spinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1535
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapCaCertSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1536
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapMinTlsVerSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1537
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapOcspSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1538
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapUserCertSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private setAdvancedOptionAccessibilityString()V
    .locals 2

    .line 2517
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->wifi_advanced_togglebox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 2518
    new-instance v1, Lcom/android/settings/wifi/WifiConfigController2$3;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/WifiConfigController2$3;-><init>(Lcom/android/settings/wifi/WifiConfigController2;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private setAnonymousIdentInvisible()V
    .locals 2

    .line 1708
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->l_anonymous:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1709
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapAnonymousView:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setCaCertInvisible()V
    .locals 2

    .line 1683
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->l_ca_cert:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1684
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapCaCertSpinner:Lmiuix/appcompat/widget/Spinner;

    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mUnspecifiedCertString:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/wifi/WifiConfigController2;->setSelection(Lmiuix/appcompat/widget/Spinner;Ljava/lang/String;)V

    return-void
.end method

.method private setDomainInvisible()V
    .locals 2

    .line 1698
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->l_domain:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1699
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapDomainView:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setIdentityInvisible()V
    .locals 1

    .line 1675
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->l_identity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setMinTlsVerInvisible()V
    .locals 2

    .line 1688
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->l_min_tls_ver:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1689
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapMinTlsVerSpinner:Lmiuix/appcompat/widget/Spinner;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method private setOcspInvisible()V
    .locals 2

    .line 1693
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->l_ocsp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1694
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapOcspSpinner:Lmiuix/appcompat/widget/Spinner;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method private setPasswordInvisible()V
    .locals 2

    .line 1721
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPasswordView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1722
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->password_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1723
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->show_password_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setPhase2Invisible()V
    .locals 1

    .line 1679
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->l_phase2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setSelection(Lmiuix/appcompat/widget/Spinner;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 2026
    invoke-virtual {p1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p0

    check-cast p0, Landroid/widget/ArrayAdapter;

    .line 2027
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2028
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2029
    invoke-virtual {p1, v0}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private setUserCertInvisible()V
    .locals 2

    .line 1703
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->l_user_cert:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1704
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapUserCertSpinner:Lmiuix/appcompat/widget/Spinner;

    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mUnspecifiedCertString:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/wifi/WifiConfigController2;->setSelection(Lmiuix/appcompat/widget/Spinner;Ljava/lang/String;)V

    return-void
.end method

.method private setVisibility(II)V
    .locals 0

    .line 1837
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1839
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private showEapFieldsByMethod(I)V
    .locals 5

    .line 1565
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->l_method:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1566
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->l_identity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1567
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->l_domain:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1571
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->l_ca_cert:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1572
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isTlsMinimumVersionSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1573
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v3, Lcom/android/settings/R$id;->l_min_tls_ver:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1575
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v3, Lcom/android/settings/R$id;->l_ocsp:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1576
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v3, Lcom/android/settings/R$id;->password_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1577
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v3, Lcom/android/settings/R$id;->show_password_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1578
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v3, Lcom/android/settings/R$id;->l_sim:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1580
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mConfigUi:Lcom/android/settings/wifi/WifiConfigUiBase2;

    invoke-interface {v0}, Lcom/android/settings/wifi/WifiConfigUiBase2;->getContext()Landroid/content/Context;

    const/16 v0, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1624
    :pswitch_0
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->setPhase2Invisible()V

    .line 1625
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->setAnonymousIdentInvisible()V

    .line 1626
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->setCaCertInvisible()V

    .line 1627
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->setMinTlsVerInvisible()V

    .line 1628
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->setOcspInvisible()V

    .line 1629
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->setDomainInvisible()V

    .line 1630
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->setUserCertInvisible()V

    .line 1631
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->setPasswordInvisible()V

    .line 1632
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->setIdentityInvisible()V

    goto/16 :goto_0

    .line 1583
    :pswitch_1
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->setPhase2Invisible()V

    .line 1584
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->setCaCertInvisible()V

    .line 1585
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->setMinTlsVerInvisible()V

    .line 1586
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->setOcspInvisible()V

    .line 1587
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->setDomainInvisible()V

    .line 1588
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->setAnonymousIdentInvisible()V

    .line 1589
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->setUserCertInvisible()V

    .line 1590
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1612
    :pswitch_2
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPhase2Adapter:Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPhase2TtlsAdapter:Landroid/widget/ArrayAdapter;

    if-eq p1, v4, :cond_1

    .line 1613
    iput-object v4, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPhase2Adapter:Landroid/widget/ArrayAdapter;

    .line 1614
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPhase2Spinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p1, v4}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1616
    :cond_1
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->l_phase2:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1617
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiConfigController2;->setAnonymousIdVisible()V

    .line 1618
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->setUserCertInvisible()V

    .line 1619
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1593
    :pswitch_3
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->l_user_cert:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1594
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->setPhase2Invisible()V

    .line 1595
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->setAnonymousIdentInvisible()V

    .line 1596
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->setPasswordInvisible()V

    .line 1597
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1601
    :pswitch_4
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPhase2Adapter:Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPhase2PeapAdapter:Landroid/widget/ArrayAdapter;

    if-eq p1, v3, :cond_2

    .line 1602
    iput-object v3, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPhase2Adapter:Landroid/widget/ArrayAdapter;

    .line 1603
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPhase2Spinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p1, v3}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1605
    :cond_2
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v3, Lcom/android/settings/R$id;->l_phase2:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1606
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiConfigController2;->setAnonymousIdVisible()V

    .line 1607
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->showPeapFields()V

    .line 1608
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->setUserCertInvisible()V

    .line 1636
    :goto_0
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_4

    .line 1637
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapCaCertSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1640
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mUnspecifiedCertString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mDoNotValidateEapServerString:Ljava/lang/String;

    .line 1641
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mIsTrustOnFirstUseSupported:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mTrustOnFirstUse:Ljava/lang/String;

    .line 1643
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1644
    :cond_3
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->setMinTlsVerInvisible()V

    .line 1647
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->setDomainInvisible()V

    .line 1651
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->setOcspInvisible()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private showIpConfigFields()V
    .locals 4

    .line 1733
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->ip_fields:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1735
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1736
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1739
    :goto_0
    iget-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mIpSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 1740
    iget-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v3, Lcom/android/settings/R$id;->staticip:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1741
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mIpAddressView:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 1742
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->ipaddress:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mIpAddressView:Landroid/widget/TextView;

    .line 1743
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1744
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->gateway:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mGatewayView:Landroid/widget/TextView;

    .line 1745
    invoke-direct {p0, v1}, Lcom/android/settings/wifi/WifiConfigController2;->getIpConfigFieldsTextWatcher(Landroid/widget/TextView;)Landroid/text/TextWatcher;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1746
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->network_prefix_length:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mNetworkPrefixLengthView:Landroid/widget/TextView;

    .line 1749
    invoke-direct {p0, v1}, Lcom/android/settings/wifi/WifiConfigController2;->getIpConfigFieldsTextWatcher(Landroid/widget/TextView;)Landroid/text/TextWatcher;

    move-result-object v2

    .line 1748
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1750
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->dns1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mDns1View:Landroid/widget/TextView;

    .line 1751
    invoke-direct {p0, v1}, Lcom/android/settings/wifi/WifiConfigController2;->getIpConfigFieldsTextWatcher(Landroid/widget/TextView;)Landroid/text/TextWatcher;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1752
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->dns2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mDns2View:Landroid/widget/TextView;

    .line 1753
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    if-eqz v0, :cond_6

    .line 1756
    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->getIpConfiguration()Landroid/net/IpConfiguration;

    move-result-object v0

    .line 1757
    invoke-virtual {v0}, Landroid/net/IpConfiguration;->getStaticIpConfiguration()Landroid/net/StaticIpConfiguration;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1759
    invoke-virtual {v0}, Landroid/net/StaticIpConfiguration;->getIpAddress()Landroid/net/LinkAddress;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1760
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mIpAddressView:Landroid/widget/TextView;

    .line 1761
    invoke-virtual {v0}, Landroid/net/StaticIpConfiguration;->getIpAddress()Landroid/net/LinkAddress;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    .line 1760
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1762
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mNetworkPrefixLengthView:Landroid/widget/TextView;

    .line 1763
    invoke-virtual {v0}, Landroid/net/StaticIpConfiguration;->getIpAddress()Landroid/net/LinkAddress;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/LinkAddress;->getPrefixLength()I

    move-result v2

    .line 1762
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1766
    :cond_2
    invoke-virtual {v0}, Landroid/net/StaticIpConfiguration;->getGateway()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1767
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mGatewayView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/net/StaticIpConfiguration;->getGateway()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1770
    :cond_3
    invoke-virtual {v0}, Landroid/net/StaticIpConfiguration;->getDnsServers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1771
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1772
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mDns1View:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1774
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1775
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mDns2View:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1780
    :cond_5
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->staticip:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private showPeapFields()V
    .locals 4

    .line 1657
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPhase2Spinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1665
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->l_identity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1666
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->password_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1670
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->l_sim:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1660
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapIdentityView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1661
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->l_identity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1662
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->setPasswordInvisible()V

    .line 1663
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->l_sim:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private showProxyFields()V
    .locals 5

    .line 1787
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->proxy_settings_fields:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1789
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1790
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1793
    :goto_0
    iget-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mProxySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-ne v2, v3, :cond_2

    .line 1794
    sget v2, Lcom/android/settings/R$id;->proxy_warning_limited_support:I

    invoke-direct {p0, v2, v1}, Lcom/android/settings/wifi/WifiConfigController2;->setVisibility(II)V

    .line 1795
    sget v2, Lcom/android/settings/R$id;->proxy_fields:I

    invoke-direct {p0, v2, v1}, Lcom/android/settings/wifi/WifiConfigController2;->setVisibility(II)V

    .line 1796
    sget v1, Lcom/android/settings/R$id;->proxy_pac_field:I

    invoke-direct {p0, v1, v4}, Lcom/android/settings/wifi/WifiConfigController2;->setVisibility(II)V

    .line 1797
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mProxyHostView:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 1798
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->proxy_hostname:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mProxyHostView:Landroid/widget/TextView;

    .line 1799
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1800
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->proxy_port:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mProxyPortView:Landroid/widget/TextView;

    .line 1801
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1802
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->proxy_exclusionlist:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mProxyExclusionListView:Landroid/widget/TextView;

    .line 1803
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    if-eqz v0, :cond_5

    .line 1806
    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->getHttpProxy()Landroid/net/ProxyInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1808
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mProxyHostView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1809
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mProxyPortView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1810
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mProxyExclusionListView:Landroid/widget/TextView;

    .line 1811
    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/net/module/util/ProxyUtils;->exclusionListAsString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1810
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1814
    :cond_2
    iget-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mProxySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 1815
    sget v2, Lcom/android/settings/R$id;->proxy_warning_limited_support:I

    invoke-direct {p0, v2, v4}, Lcom/android/settings/wifi/WifiConfigController2;->setVisibility(II)V

    .line 1816
    sget v2, Lcom/android/settings/R$id;->proxy_fields:I

    invoke-direct {p0, v2, v4}, Lcom/android/settings/wifi/WifiConfigController2;->setVisibility(II)V

    .line 1817
    sget v2, Lcom/android/settings/R$id;->proxy_pac_field:I

    invoke-direct {p0, v2, v1}, Lcom/android/settings/wifi/WifiConfigController2;->setVisibility(II)V

    .line 1819
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mProxyPacView:Landroid/widget/TextView;

    if-nez v1, :cond_3

    .line 1820
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->proxy_pac:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mProxyPacView:Landroid/widget/TextView;

    .line 1821
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    if-eqz v0, :cond_5

    .line 1824
    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->getHttpProxy()Landroid/net/ProxyInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1826
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mProxyPacView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1830
    :cond_4
    sget v0, Lcom/android/settings/R$id;->proxy_warning_limited_support:I

    invoke-direct {p0, v0, v4}, Lcom/android/settings/wifi/WifiConfigController2;->setVisibility(II)V

    .line 1831
    sget v0, Lcom/android/settings/R$id;->proxy_fields:I

    invoke-direct {p0, v0, v4}, Lcom/android/settings/wifi/WifiConfigController2;->setVisibility(II)V

    .line 1832
    sget v0, Lcom/android/settings/R$id;->proxy_pac_field:I

    invoke-direct {p0, v0, v4}, Lcom/android/settings/wifi/WifiConfigController2;->setVisibility(II)V

    :cond_5
    :goto_1
    return-void
.end method

.method private startActivityForInstallCerts()V
    .locals 4

    .line 2200
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.credentials.INSTALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 2201
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2202
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.certinstaller"

    const-string v3, "com.android.certinstaller.CertInstallerMain"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "certificate_install_usage"

    const-string/jumbo v2, "wifi"

    .line 2203
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2205
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private updateDefaultEapMethod(I)V
    .locals 1

    .line 2382
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/wifi/operatorutils/OperatorFactory;->getInstance(Landroid/content/Context;)Lcom/android/settings/wifi/operatorutils/Operator;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2386
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/operatorutils/Operator;->isEapMethodSelectable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2387
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/operatorutils/Operator;->setDefaultEapMethod(I)V

    :cond_1
    return-void
.end method

.method private validateIpConfigFields(Landroid/net/StaticIpConfiguration;)I
    .locals 6

    .line 1157
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mIpAddressView:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1159
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget p0, Lcom/android/settings/R$string;->wifi_ip_settings_invalid_ip_address:I

    return p0

    .line 1162
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/WifiConfigController2;->getIPv4Address(Ljava/lang/String;)Ljava/net/Inet4Address;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1163
    sget-object v2, Ljava/net/Inet4Address;->ANY:Ljava/net/InetAddress;

    invoke-virtual {v0, v2}, Ljava/net/Inet4Address;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    .line 1168
    :cond_2
    new-instance v2, Landroid/net/StaticIpConfiguration$Builder;

    invoke-direct {v2}, Landroid/net/StaticIpConfiguration$Builder;-><init>()V

    .line 1169
    invoke-virtual {p1}, Landroid/net/StaticIpConfiguration;->getDnsServers()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/StaticIpConfiguration$Builder;->setDnsServers(Ljava/lang/Iterable;)Landroid/net/StaticIpConfiguration$Builder;

    move-result-object v2

    .line 1170
    invoke-virtual {p1}, Landroid/net/StaticIpConfiguration;->getDomains()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/StaticIpConfiguration$Builder;->setDomains(Ljava/lang/String;)Landroid/net/StaticIpConfiguration$Builder;

    move-result-object v2

    .line 1171
    invoke-virtual {p1}, Landroid/net/StaticIpConfiguration;->getGateway()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/StaticIpConfiguration$Builder;->setGateway(Ljava/net/InetAddress;)Landroid/net/StaticIpConfiguration$Builder;

    move-result-object v2

    .line 1172
    invoke-virtual {p1}, Landroid/net/StaticIpConfiguration;->getIpAddress()Landroid/net/LinkAddress;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/net/StaticIpConfiguration$Builder;->setIpAddress(Landroid/net/LinkAddress;)Landroid/net/StaticIpConfiguration$Builder;

    move-result-object p1

    const/4 v2, -0x1

    .line 1176
    :try_start_0
    iget-object v3, p0, Lcom/android/settings/wifi/WifiConfigController2;->mNetworkPrefixLengthView:Landroid/widget/TextView;

    .line 1177
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4

    const/16 v3, 0x20

    if-le v2, v3, :cond_3

    goto :goto_0

    .line 1181
    :cond_3
    new-instance v3, Landroid/net/LinkAddress;

    invoke-direct {v3, v0, v2}, Landroid/net/LinkAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p1, v3}, Landroid/net/StaticIpConfiguration$Builder;->setIpAddress(Landroid/net/LinkAddress;)Landroid/net/StaticIpConfiguration$Builder;

    goto :goto_2

    .line 1179
    :cond_4
    :goto_0
    sget v0, Lcom/android/settings/R$string;->wifi_ip_settings_invalid_network_prefix_length:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1240
    :goto_1
    invoke-virtual {p1}, Landroid/net/StaticIpConfiguration$Builder;->build()Landroid/net/StaticIpConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mStaticIpConfiguration:Landroid/net/StaticIpConfiguration;

    return v0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 1187
    :catch_0
    :try_start_1
    sget v0, Lcom/android/settings/R$string;->wifi_ip_settings_invalid_ip_address:I

    goto :goto_1

    .line 1184
    :catch_1
    iget-object v3, p0, Lcom/android/settings/wifi/WifiConfigController2;->mNetworkPrefixLengthView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/settings/wifi/WifiConfigController2;->mConfigUi:Lcom/android/settings/wifi/WifiConfigUiBase2;

    invoke-interface {v4}, Lcom/android/settings/wifi/WifiConfigUiBase2;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/android/settings/R$string;->wifi_network_prefix_length_hint:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1190
    :goto_2
    iget-object v3, p0, Lcom/android/settings/wifi/WifiConfigController2;->mGatewayView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1191
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_5

    .line 1194
    :try_start_2
    invoke-static {v0, v2}, Lcom/android/net/module/util/NetUtils;->getNetworkPart(Ljava/net/InetAddress;I)Ljava/net/InetAddress;

    move-result-object v0

    .line 1195
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 1196
    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aput-byte v3, v0, v2

    .line 1197
    iget-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mGatewayView:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 1202
    :cond_5
    :try_start_3
    invoke-direct {p0, v3}, Lcom/android/settings/wifi/WifiConfigController2;->getIPv4Address(Ljava/lang/String;)Ljava/net/Inet4Address;

    move-result-object v0

    if-nez v0, :cond_6

    .line 1204
    sget v0, Lcom/android/settings/R$string;->wifi_ip_settings_invalid_gateway:I

    goto :goto_1

    .line 1206
    :cond_6
    invoke-virtual {v0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1207
    sget v0, Lcom/android/settings/R$string;->wifi_ip_settings_invalid_gateway:I

    goto :goto_1

    .line 1209
    :cond_7
    invoke-virtual {p1, v0}, Landroid/net/StaticIpConfiguration$Builder;->setGateway(Ljava/net/InetAddress;)Landroid/net/StaticIpConfiguration$Builder;

    .line 1212
    :catch_2
    :goto_3
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mDns1View:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1214
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1218
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mDns1View:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/settings/wifi/WifiConfigController2;->mConfigUi:Lcom/android/settings/wifi/WifiConfigUiBase2;

    invoke-interface {v3}, Lcom/android/settings/wifi/WifiConfigUiBase2;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/settings/R$string;->wifi_dns1_hint:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1220
    :cond_8
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/WifiConfigController2;->getIPv4Address(Ljava/lang/String;)Ljava/net/Inet4Address;

    move-result-object v0

    if-nez v0, :cond_9

    .line 1222
    sget v0, Lcom/android/settings/R$string;->wifi_ip_settings_invalid_dns:I

    goto/16 :goto_1

    .line 1224
    :cond_9
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    :goto_4
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mDns2View:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 1228
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mDns2View:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1229
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/WifiConfigController2;->getIPv4Address(Ljava/lang/String;)Ljava/net/Inet4Address;

    move-result-object v0

    if-nez v0, :cond_a

    .line 1231
    sget v0, Lcom/android/settings/R$string;->wifi_ip_settings_invalid_dns:I

    goto/16 :goto_1

    .line 1233
    :cond_a
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    :cond_b
    invoke-virtual {p1, v2}, Landroid/net/StaticIpConfiguration$Builder;->setDnsServers(Ljava/lang/Iterable;)Landroid/net/StaticIpConfiguration$Builder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1240
    invoke-virtual {p1}, Landroid/net/StaticIpConfiguration$Builder;->build()Landroid/net/StaticIpConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mStaticIpConfiguration:Landroid/net/StaticIpConfiguration;

    return v1

    :goto_5
    invoke-virtual {p1}, Landroid/net/StaticIpConfiguration$Builder;->build()Landroid/net/StaticIpConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mStaticIpConfiguration:Landroid/net/StaticIpConfiguration;

    .line 1241
    throw v0

    .line 1164
    :cond_c
    :goto_6
    sget p0, Lcom/android/settings/R$string;->wifi_ip_settings_invalid_ip_address:I

    return p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 2042
    new-instance p1, Lcom/android/settings/wifi/WifiConfigController2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/wifi/WifiConfigController2$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/wifi/WifiConfigController2;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method displayOcrPwd(Ljava/lang/String;)V
    .locals 0

    .line 595
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method enableSubmitIfAppropriate()V
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mConfigUi:Lcom/android/settings/wifi/WifiConfigUiBase2;

    invoke-interface {v0}, Lcom/android/settings/wifi/WifiConfigUiBase2;->getSubmitButton()Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 603
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiConfigController2;->isSubmittable()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method findAndReplaceTargetStrings([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;
    .locals 5

    .line 2424
    array-length p0, p2

    array-length v0, p3

    if-eq p0, v0, :cond_0

    return-object p1

    .line 2428
    :cond_0
    array-length p0, p1

    new-array p0, p0, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    move v1, v0

    .line 2429
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 2430
    aget-object v2, p1, v1

    aput-object v2, p0, v1

    move v2, v0

    .line 2431
    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_2

    .line 2432
    aget-object v3, p1, v1

    aget-object v4, p2, v2

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2433
    aget-object v3, p3, v2

    aput-object v3, p0, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method protected forceUpdateEapOptionFields(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2311
    iput-boolean v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mForceUpdateEapOptionFields:Z

    .line 2312
    iput-boolean p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mHideEapOptionFields:Z

    .line 2313
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/WifiConfigController2;->mayUpdateEapOptionFields(Z)V

    return-void
.end method

.method protected forceUpdateOptionFields(Z)V
    .locals 2

    .line 2295
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isConnectedMacRandomizationSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2296
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->privacy_settings_fields:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 2298
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->wifi_eap_options_advanced:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2299
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->wifi_eap_options_simple:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2300
    :goto_1
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mConfigUi:Lcom/android/settings/wifi/WifiConfigUiBase2;

    invoke-interface {v1}, Lcom/android/settings/wifi/WifiConfigUiBase2;->getCancelButton()Landroid/widget/Button;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2301
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mConfigUi:Lcom/android/settings/wifi/WifiConfigUiBase2;

    invoke-interface {v1, v0}, Lcom/android/settings/wifi/WifiConfigUiBase2;->setCancelButton(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2303
    :cond_2
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mConfigUi:Lcom/android/settings/wifi/WifiConfigUiBase2;

    invoke-interface {v1}, Lcom/android/settings/wifi/WifiConfigUiBase2;->getCancelButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2306
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/WifiConfigController2;->forceUpdateEapOptionFields(Z)V

    return-void
.end method

.method getAndroidKeystoreAliasLoader()Lcom/android/settings/utils/AndroidKeystoreAliasLoader;
    .locals 1

    .line 1845
    new-instance p0, Lcom/android/settings/utils/AndroidKeystoreAliasLoader;

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/utils/AndroidKeystoreAliasLoader;-><init>(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public getConfig()Landroid/net/wifi/WifiConfiguration;
    .locals 14

    .line 789
    iget v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mMode:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    const-string v2, "\""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 795
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 796
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSsidView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 798
    iget-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mHiddenSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iput-boolean v2, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    goto :goto_1

    .line 799
    :cond_2
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 800
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    iget-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v2}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/net/wifi/WifiConfiguration;-><init>(Landroid/net/wifi/WifiConfiguration;)V

    goto :goto_1

    .line 802
    :cond_3
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 803
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v6}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 806
    :goto_1
    iget-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSharedCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Landroid/net/wifi/WifiConfiguration;->shared:Z

    .line 808
    iget v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntrySecurity:I

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/16 v8, 0x22

    const/4 v9, 0x3

    packed-switch v2, :pswitch_data_0

    return-object v1

    .line 1049
    :pswitch_0
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 1050
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 1051
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiEnterpriseConfig;->setEapMethod(I)V

    .line 1053
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWapiCertSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    if-nez v1, :cond_4

    .line 1054
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    const-string v2, "auto"

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiEnterpriseConfig;->setWapiCertSuite(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1056
    :cond_4
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    iget-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWapiCertSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiEnterpriseConfig;->setWapiCertSuite(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1038
    :pswitch_1
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 1039
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 1040
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-eqz v1, :cond_32

    .line 1042
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWapiPskTypeSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    if-nez v1, :cond_5

    .line 1043
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto/16 :goto_a

    .line 1045
    :cond_5
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto/16 :goto_a

    .line 1021
    :pswitch_2
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1022
    :cond_6
    invoke-virtual {v0, v6}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    .line 1024
    :cond_7
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-eqz v1, :cond_32

    .line 1025
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1026
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto/16 :goto_a

    .line 1031
    :pswitch_3
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v1

    if-nez v1, :cond_32

    .line 1032
    :cond_8
    invoke-virtual {v0, v5}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    goto/16 :goto_a

    .line 849
    :pswitch_4
    iget-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    const/4 v8, 0x5

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v2

    if-nez v2, :cond_c

    .line 850
    :cond_9
    iget v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntrySecurity:I

    if-ne v2, v5, :cond_a

    .line 852
    invoke-virtual {v0, v8}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    goto :goto_2

    :cond_a
    const/16 v10, 0x9

    if-ne v2, v10, :cond_b

    .line 854
    invoke-virtual {v0, v10}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    goto :goto_2

    .line 857
    :cond_b
    invoke-virtual {v0, v9}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    .line 860
    :cond_c
    :goto_2
    new-instance v2, Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-direct {v2}, Landroid/net/wifi/WifiEnterpriseConfig;-><init>()V

    iput-object v2, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 862
    iget-boolean v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mHideEapOptionFields:Z

    const-string v10, ""

    if-eqz v2, :cond_d

    .line 863
    iget-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v2, v4}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 864
    iget-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapCaCertSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v2, v4}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 865
    iget-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapUserCertSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v2, v4}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 866
    iget-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapDomainView:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    :cond_d
    iget-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 870
    iget-object v11, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPhase2Spinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v11}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v11

    .line 871
    iget-object v12, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v12, v2}, Landroid/net/wifi/WifiEnterpriseConfig;->setEapMethod(I)V

    const-string v12, "Unknown phase2 method"

    const-string v13, "WifiConfigController2"

    if-eqz v2, :cond_13

    if-eq v2, v7, :cond_e

    goto/16 :goto_4

    :cond_e
    if-eqz v11, :cond_12

    if-eq v11, v3, :cond_11

    if-eq v11, v7, :cond_10

    if-eq v11, v9, :cond_f

    .line 917
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 914
    :cond_f
    iget-object v7, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v7, v6}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    goto :goto_4

    .line 911
    :cond_10
    iget-object v7, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v7, v9}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    goto :goto_4

    .line 908
    :cond_11
    iget-object v11, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v11, v7}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    goto :goto_4

    .line 905
    :cond_12
    iget-object v7, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v7, v3}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    goto :goto_4

    :cond_13
    if-eqz v11, :cond_18

    if-eq v11, v3, :cond_17

    if-eq v11, v7, :cond_16

    if-eq v11, v9, :cond_15

    if-eq v11, v6, :cond_14

    .line 894
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 891
    :cond_14
    iget-object v7, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    const/4 v11, 0x7

    invoke-virtual {v7, v11}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    goto :goto_3

    .line 888
    :cond_15
    iget-object v7, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v7, v5}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    goto :goto_3

    .line 885
    :cond_16
    iget-object v7, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v7, v8}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    goto :goto_3

    .line 882
    :cond_17
    iget-object v7, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v7, v6}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    goto :goto_3

    .line 879
    :cond_18
    iget-object v7, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v7, v9}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    .line 898
    :goto_3
    iget-boolean v7, p0, Lcom/android/settings/wifi/WifiConfigController2;->mHideEapOptionFields:Z

    if-eqz v7, :cond_19

    .line 899
    iget-object v7, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v7, v4}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    .line 925
    :cond_19
    :goto_4
    iget-object v7, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v7}, Landroid/net/wifi/WifiEnterpriseConfig;->isAuthenticationSimBased()Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, p0, Lcom/android/settings/wifi/WifiConfigController2;->mActiveSubscriptionInfos:Landroid/util/ArrayMap;

    .line 926
    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v7

    if-lez v7, :cond_1a

    .line 927
    iget-object v7, p0, Lcom/android/settings/wifi/WifiConfigController2;->mActiveSubscriptionInfos:Landroid/util/ArrayMap;

    iget-object v11, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapSimSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 928
    invoke-virtual {v11}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/SubscriptionInfo;

    .line 929
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getCarrierId()I

    move-result v11

    iput v11, v0, Landroid/net/wifi/WifiConfiguration;->carrierId:I

    .line 930
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v7

    iput v7, v0, Landroid/net/wifi/WifiConfiguration;->subscriptionId:I

    .line 933
    :cond_1a
    iget-object v7, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapCaCertSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v7}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 934
    iget-object v11, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v11, v1}, Landroid/net/wifi/WifiEnterpriseConfig;->setCaCertificateAliases([Ljava/lang/String;)V

    .line 935
    iget-object v11, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v11, v1}, Landroid/net/wifi/WifiEnterpriseConfig;->setCaPath(Ljava/lang/String;)V

    .line 936
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    iget-object v11, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapDomainView:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/net/wifi/WifiEnterpriseConfig;->setDomainSuffixMatch(Ljava/lang/String;)V

    .line 939
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mUnspecifiedCertString:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mDoNotValidateEapServerString:Ljava/lang/String;

    .line 940
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_5

    .line 943
    :cond_1b
    iget-boolean v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mIsTrustOnFirstUseSupported:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mTrustOnFirstUse:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 944
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v1, v3}, Landroid/net/wifi/WifiEnterpriseConfig;->enableTrustOnFirstUse(Z)V

    goto :goto_5

    .line 945
    :cond_1c
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mUseSystemCertsString:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 946
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    const-string v3, "/system/etc/security/cacerts"

    invoke-virtual {v1, v3}, Landroid/net/wifi/WifiEnterpriseConfig;->setCaPath(Ljava/lang/String;)V

    goto :goto_5

    .line 947
    :cond_1d
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mMultipleCertSetString:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 948
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v1, :cond_20

    .line 949
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "Multiple certs can only be set when editing saved network"

    .line 950
    invoke-static {v13, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    :cond_1e
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    iget-object v3, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 954
    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v3

    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 956
    invoke-virtual {v3}, Landroid/net/wifi/WifiEnterpriseConfig;->getCaCertificateAliases()[Ljava/lang/String;

    move-result-object v3

    .line 953
    invoke-virtual {v1, v3}, Landroid/net/wifi/WifiEnterpriseConfig;->setCaCertificateAliases([Ljava/lang/String;)V

    goto :goto_5

    .line 959
    :cond_1f
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/wifi/WifiEnterpriseConfig;->setCaCertificateAliases([Ljava/lang/String;)V

    .line 966
    :cond_20
    :goto_5
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v1}, Landroid/net/wifi/WifiEnterpriseConfig;->getCaCertificateAliases()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 967
    invoke-virtual {v1}, Landroid/net/wifi/WifiEnterpriseConfig;->getCaPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 968
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ca_cert ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 969
    invoke-virtual {v3}, Landroid/net/wifi/WifiEnterpriseConfig;->getCaCertificateAliases()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") and ca_path ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 971
    invoke-virtual {v3}, Landroid/net/wifi/WifiEnterpriseConfig;->getCaPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") should not both be non-null"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 968
    invoke-static {v13, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 978
    :cond_21
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mUnspecifiedCertString:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mDoNotValidateEapServerString:Ljava/lang/String;

    .line 979
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_6

    .line 984
    :cond_22
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    iget-object v3, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapOcspSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/net/wifi/WifiEnterpriseConfig;->setOcsp(I)V

    .line 985
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    iget-object v3, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapMinTlsVerSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 986
    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    .line 985
    invoke-virtual {v1, v3}, Landroid/net/wifi/WifiEnterpriseConfig;->setMinimumTlsVersion(I)V

    goto :goto_7

    .line 981
    :cond_23
    :goto_6
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v1, v4}, Landroid/net/wifi/WifiEnterpriseConfig;->setOcsp(I)V

    .line 982
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v1, v4}, Landroid/net/wifi/WifiEnterpriseConfig;->setMinimumTlsVersion(I)V

    .line 989
    :goto_7
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapUserCertSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 990
    iget-object v3, p0, Lcom/android/settings/wifi/WifiConfigController2;->mUnspecifiedCertString:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, p0, Lcom/android/settings/wifi/WifiConfigController2;->mDoNotProvideEapUserCertString:Ljava/lang/String;

    .line 991
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    :cond_24
    move-object v1, v10

    .line 996
    :cond_25
    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v3, v1}, Landroid/net/wifi/WifiEnterpriseConfig;->setClientCertificateAlias(Ljava/lang/String;)V

    if-eq v2, v6, :cond_28

    if-eq v2, v8, :cond_28

    if-ne v2, v5, :cond_26

    goto :goto_8

    :cond_26
    if-ne v2, v9, :cond_27

    .line 1001
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    iget-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapIdentityView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiEnterpriseConfig;->setIdentity(Ljava/lang/String;)V

    .line 1002
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v1, v10}, Landroid/net/wifi/WifiEnterpriseConfig;->setAnonymousIdentity(Ljava/lang/String;)V

    goto :goto_9

    .line 1004
    :cond_27
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    iget-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapIdentityView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiEnterpriseConfig;->setIdentity(Ljava/lang/String;)V

    .line 1005
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    iget-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapAnonymousView:Landroid/widget/TextView;

    .line 1006
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1005
    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiEnterpriseConfig;->setAnonymousIdentity(Ljava/lang/String;)V

    goto :goto_9

    .line 998
    :cond_28
    :goto_8
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v1, v10}, Landroid/net/wifi/WifiEnterpriseConfig;->setIdentity(Ljava/lang/String;)V

    .line 999
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v1, v10}, Landroid/net/wifi/WifiEnterpriseConfig;->setAnonymousIdentity(Ljava/lang/String;)V

    .line 1009
    :goto_9
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 1012
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-lez v1, :cond_32

    .line 1013
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    iget-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiEnterpriseConfig;->setPassword(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1017
    :cond_29
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    iget-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiEnterpriseConfig;->setPassword(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 833
    :pswitch_5
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 834
    :cond_2a
    invoke-virtual {v0, v7}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    .line 836
    :cond_2b
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-eqz v1, :cond_32

    .line 837
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[0-9A-Fa-f]{64}"

    .line 838
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 839
    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto/16 :goto_a

    .line 841
    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_a

    .line 816
    :pswitch_6
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 817
    :cond_2d
    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    .line 819
    :cond_2e
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-eqz v1, :cond_32

    .line 820
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    .line 821
    iget-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    if-eq v1, v3, :cond_2f

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_2f

    const/16 v3, 0x3a

    if-ne v1, v3, :cond_30

    :cond_2f
    const-string v1, "[0-9A-Fa-f]*"

    .line 824
    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 825
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aput-object v2, v1, v4

    goto :goto_a

    .line 827
    :cond_30
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    goto :goto_a

    .line 810
    :pswitch_7
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v1

    if-nez v1, :cond_32

    .line 811
    :cond_31
    invoke-virtual {v0, v4}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    .line 1064
    :cond_32
    :goto_a
    new-instance v1, Landroid/net/IpConfiguration;

    invoke-direct {v1}, Landroid/net/IpConfiguration;-><init>()V

    .line 1065
    iget-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mIpAssignment:Landroid/net/IpConfiguration$IpAssignment;

    invoke-virtual {v1, v2}, Landroid/net/IpConfiguration;->setIpAssignment(Landroid/net/IpConfiguration$IpAssignment;)V

    .line 1066
    iget-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mProxySettings:Landroid/net/IpConfiguration$ProxySettings;

    invoke-virtual {v1, v2}, Landroid/net/IpConfiguration;->setProxySettings(Landroid/net/IpConfiguration$ProxySettings;)V

    .line 1067
    iget-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mStaticIpConfiguration:Landroid/net/StaticIpConfiguration;

    invoke-virtual {v1, v2}, Landroid/net/IpConfiguration;->setStaticIpConfiguration(Landroid/net/StaticIpConfiguration;)V

    .line 1068
    iget-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mHttpProxy:Landroid/net/ProxyInfo;

    invoke-virtual {v1, v2}, Landroid/net/IpConfiguration;->setHttpProxy(Landroid/net/ProxyInfo;)V

    .line 1069
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiConfiguration;->setIpConfiguration(Landroid/net/IpConfiguration;)V

    .line 1070
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mMeteredSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    if-eqz v1, :cond_33

    .line 1071
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    iput v1, v0, Landroid/net/wifi/WifiConfiguration;->meteredOverride:I

    .line 1074
    :cond_33
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    if-eqz v1, :cond_34

    .line 1077
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 1076
    invoke-static {v1}, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController2;->translatePrefValueToMacRandomizedValue(I)I

    move-result v1

    iput v1, v0, Landroid/net/wifi/WifiConfiguration;->macRandomizationSetting:I

    .line 1081
    :cond_34
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mLPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    if-eqz v1, :cond_35

    iget v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntrySecurity:I

    if-ne v2, v9, :cond_35

    .line 1084
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p0

    .line 1083
    invoke-static {p0}, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController2;->translatePrefValueToMacRandomizedValue(I)I

    move-result p0

    .line 1085
    iput p0, v0, Landroid/net/wifi/WifiConfiguration;->macRandomizationSetting:I

    goto :goto_b

    .line 1086
    :cond_35
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPrivacySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    if-eqz p0, :cond_36

    .line 1089
    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p0

    .line 1088
    invoke-static {p0}, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController2;->translatePrefValueToMacRandomizedValue(I)I

    move-result p0

    .line 1090
    iput p0, v0, Landroid/net/wifi/WifiConfiguration;->macRandomizationSetting:I

    :cond_36
    :goto_b
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method getEapMinTlsVerSpinner(Z)Lmiuix/appcompat/widget/Spinner;
    .locals 3

    .line 2538
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->min_tls_ver:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/widget/Spinner;

    .line 2539
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$array;->wifi_eap_tls_ver:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    const-string p1, "WifiConfigController2"

    const-string v2, "Wi-Fi Enterprise TLS v1.3 is not supported on this device"

    .line 2541
    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2542
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x3

    .line 2543
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 2544
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [Ljava/lang/String;

    .line 2546
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/WifiConfigController2;->getSpinnerAdapter([Ljava/lang/String;)Landroid/widget/ArrayAdapter;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-object v0
.end method

.method getSignalString()Ljava/lang/String;
    .locals 3

    .line 570
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 575
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mLevels:[Ljava/lang/String;

    array-length v2, p0

    if-ge v0, v2, :cond_1

    aget-object v1, p0, v0

    :cond_1
    return-object v1
.end method

.method getSpinnerAdapter([Ljava/lang/String;)Landroid/widget/ArrayAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 2454
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$layout;->miuix_appcompat_simple_spinner_layout_integrated:I

    const v2, 0x1020014    # @android:id/text1

    invoke-direct {v0, p0, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 2457
    sget p0, Lcom/android/settings/R$layout;->miuix_appcompat_simple_spinner_dropdown_item:I

    invoke-virtual {v0, p0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    return-object v0
.end method

.method public getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;
    .locals 0

    .line 2220
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    return-object p0
.end method

.method hideForgetButton()V
    .locals 1

    .line 579
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mConfigUi:Lcom/android/settings/wifi/WifiConfigUiBase2;

    invoke-interface {p0}, Lcom/android/settings/wifi/WifiConfigUiBase2;->getForgetButton()Landroid/widget/Button;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 582
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method hideSubmitButton()V
    .locals 1

    .line 586
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mConfigUi:Lcom/android/settings/wifi/WifiConfigUiBase2;

    invoke-interface {p0}, Lcom/android/settings/wifi/WifiConfigUiBase2;->getSubmitButton()Landroid/widget/Button;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 589
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method protected isCarrierCustomization()Z
    .locals 3

    .line 2356
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2360
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/wifi/operatorutils/OperatorFactory;->getInstance(Landroid/content/Context;)Lcom/android/settings/wifi/operatorutils/Operator;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 2364
    :cond_1
    iget-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v2}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/settings/wifi/operatorutils/Operator;->isOpCustomization(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2365
    invoke-virtual {v0}, Lcom/android/settings/wifi/operatorutils/Operator;->getSlotId()I

    move-result v1

    iput v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSlotid:I

    .line 2366
    invoke-virtual {v0}, Lcom/android/settings/wifi/operatorutils/Operator;->getDefaultEapMethod()I

    move-result v0

    iput v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mDefaultEapMethod:I

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method isSubmittable()Z
    .locals 7

    .line 648
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPasswordView:Landroid/widget/TextView;

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget v4, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntrySecurity:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 650
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/WifiConfigController2;->isValidWepPassword(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntrySecurity:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPasswordView:Landroid/widget/TextView;

    .line 652
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/WifiConfigController2;->isValidPsk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    iget v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntrySecurity:I

    const/4 v6, 0x5

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPasswordView:Landroid/widget/TextView;

    .line 654
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/WifiConfigController2;->isValidSaePassword(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntrySecurity:I

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 658
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 659
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 660
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPasswordView:Landroid/widget/TextView;

    .line 661
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/WifiConfigController2;->isValidEapPassword(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntrySecurity:I

    const/4 v4, 0x7

    if-ne v0, v4, :cond_6

    .line 662
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->isWapiPskValid()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v5, v3

    .line 666
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSsidView:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v0, :cond_9

    .line 668
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    if-nez v5, :cond_c

    :cond_a
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v0, :cond_b

    .line 671
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPasswordView:Landroid/widget/TextView;

    .line 672
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_b

    goto :goto_1

    .line 675
    :cond_b
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->ipAndProxyFieldsAreValid()Z

    move-result v0

    goto :goto_2

    :cond_c
    :goto_1
    move v0, v3

    .line 707
    :goto_2
    iget v4, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntrySecurity:I

    if-eq v4, v2, :cond_d

    if-ne v4, v1, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapCaCertSpinner:Lmiuix/appcompat/widget/Spinner;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->l_ca_cert:I

    .line 710
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_e

    .line 711
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapCaCertSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 712
    iget-object v4, p0, Lcom/android/settings/wifi/WifiConfigController2;->mUseSystemCertsString:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapDomainView:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->l_domain:I

    .line 714
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_e

    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapDomainView:Landroid/widget/TextView;

    .line 715
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_3

    :cond_e
    move v3, v0

    :goto_3
    return v3
.end method

.method isValidEapPassword(Ljava/lang/String;)Z
    .locals 1

    .line 617
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x40

    if-gt p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method isValidPsk(Ljava/lang/String;)Z
    .locals 2

    .line 607
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x40

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "[0-9A-Fa-f]{64}"

    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    .line 609
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x8

    if-lt p0, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x3f

    if-gt p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method isValidSaePassword(Ljava/lang/String;)Z
    .locals 1

    .line 625
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x80

    if-gt p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method isValidWepPassword(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_3

    .line 634
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-ne p0, v0, :cond_1

    :cond_0
    const-string v0, "[0-9A-Fa-f]*"

    .line 636
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x5

    if-eq p0, p1, :cond_2

    const/16 p1, 0xd

    if-ne p0, p1, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method loadCertificates(Lmiuix/appcompat/widget/Spinner;Ljava/util/Collection;Ljava/lang/String;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiuix/appcompat/widget/Spinner;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1899
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mConfigUi:Lcom/android/settings/wifi/WifiConfigUiBase2;

    invoke-interface {v0}, Lcom/android/settings/wifi/WifiConfigUiBase2;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1901
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1902
    iget-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mUnspecifiedCertString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    .line 1904
    iget-object p4, p0, Lcom/android/settings/wifi/WifiConfigController2;->mMultipleCertSetString:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p5, :cond_3

    .line 1907
    iget-object p4, p0, Lcom/android/settings/wifi/WifiConfigController2;->mUseSystemCertsString:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1908
    iget-boolean p4, p0, Lcom/android/settings/wifi/WifiConfigController2;->mIsTrustOnFirstUseSupported:Z

    if-eqz p4, :cond_1

    .line 1909
    iget-object p4, p0, Lcom/android/settings/wifi/WifiConfigController2;->mTrustOnFirstUse:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1911
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/WifiConfigController2;->deviceIsProvisioned(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_2

    sget-boolean p4, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p4, :cond_3

    .line 1912
    :cond_2
    iget-object p4, p0, Lcom/android/settings/wifi/WifiConfigController2;->mInstallCertsString:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p2, :cond_4

    .line 1916
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p4

    if-eqz p4, :cond_4

    .line 1917
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p4, Lcom/android/settings/wifi/WifiConfigController2$$ExternalSyntheticLambda1;

    invoke-direct {p4}, Lcom/android/settings/wifi/WifiConfigController2$$ExternalSyntheticLambda1;-><init>()V

    .line 1918
    invoke-interface {p2, p4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    .line 1925
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 1917
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1928
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntrySecurity:I

    const/4 p4, 0x6

    if-eq p2, p4, :cond_5

    .line 1930
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1934
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_6

    .line 1935
    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mUnspecifiedCertString:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 1936
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto :goto_0

    :cond_6
    const/4 p2, 0x1

    .line 1938
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1942
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 1941
    invoke-virtual {p0, p2}, Lcom/android/settings/wifi/WifiConfigController2;->getSpinnerAdapter([Ljava/lang/String;)Landroid/widget/ArrayAdapter;

    move-result-object p0

    .line 1943
    invoke-virtual {p1, p0}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method loadSims()V
    .locals 7

    .line 1850
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/SubscriptionManager;

    .line 1851
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1853
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1855
    :cond_0
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mActiveSubscriptionInfos:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 1858
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1859
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->wifi_no_sim_card:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1860
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapSimSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/WifiConfigController2;->getSpinnerAdapter([Ljava/lang/String;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1861
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapSimSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 1862
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapSimSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    return-void

    .line 1867
    :cond_1
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 1868
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v3

    .line 1869
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/SubscriptionInfo;

    .line 1872
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getCarrierId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1873
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    if-eq v3, v5, :cond_2

    goto :goto_0

    .line 1876
    :cond_2
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getCarrierId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    .line 1877
    invoke-static {v4, v6}, Lcom/android/settings/network/SubscriptionUtil;->getUniqueSubscriptionDisplayName(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 1876
    invoke-virtual {v1, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    iget-object v5, p0, Lcom/android/settings/wifi/WifiConfigController2;->mActiveSubscriptionInfos:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getCarrierId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1880
    :cond_3
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapSimSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 1881
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/android/settings/wifi/WifiConfigController2;->getSpinnerAdapter([Ljava/lang/String;)Landroid/widget/ArrayAdapter;

    move-result-object v3

    .line 1880
    invoke-virtual {v0, v3}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1882
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapSimSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 1883
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1884
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapSimSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method protected mayUpdateEapOptionFields(Z)V
    .locals 6

    .line 2317
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getSsid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    iget p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntrySecurity:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_6

    .line 2320
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    .line 2321
    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v4, "CMCC"

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getSsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 2322
    :goto_0
    iget-boolean v4, p0, Lcom/android/settings/wifi/WifiConfigController2;->mForceUpdateEapOptionFields:Z

    if-nez v4, :cond_4

    if-eqz p1, :cond_3

    .line 2323
    iget-object v4, p1, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v4}, Landroid/net/wifi/WifiEnterpriseConfig;->getEapMethod()I

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p1, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 2324
    invoke-virtual {v4}, Landroid/net/wifi/WifiEnterpriseConfig;->getEapMethod()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 2325
    invoke-virtual {p1}, Landroid/net/wifi/WifiEnterpriseConfig;->getEapMethod()I

    move-result p1

    if-eq p1, v0, :cond_3

    sget-boolean p1, Lmiui/os/Build;->IS_CM_CUSTOMIZATION:Z

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mHideEapOptionFields:Z

    .line 2328
    :cond_4
    iget-boolean p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mHideEapOptionFields:Z

    const/16 v2, 0x8

    if-eqz p1, :cond_5

    .line 2329
    invoke-direct {p0, v0}, Lcom/android/settings/wifi/WifiConfigController2;->showEapFieldsByMethod(I)V

    .line 2330
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->l_sim:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2331
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->l_identity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2332
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->password_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 2335
    :cond_5
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/WifiConfigController2;->showEapFieldsByMethod(I)V

    .line 2338
    :goto_2
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->show_password_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2339
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->l_method:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mHideEapOptionFields:Z

    if-eqz v0, :cond_7

    sget-boolean v0, Lmiui/os/Build;->IS_CM_CUSTOMIZATION:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v0, v3

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2340
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->privacy_settings_fields:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2341
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isConnectedMacRandomizationSupported()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2342
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->l_privacy_settings_fields:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2343
    iget-boolean v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mHideEapOptionFields:Z

    if-eqz v0, :cond_8

    move v3, v2

    .line 2342
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2346
    :cond_9
    iget-boolean p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mHideEapOptionFields:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->wifi_eap_options_advanced:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 2347
    :cond_a
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->wifi_eap_options_simple:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2348
    :goto_5
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mConfigUi:Lcom/android/settings/wifi/WifiConfigUiBase2;

    invoke-interface {v0}, Lcom/android/settings/wifi/WifiConfigUiBase2;->getCancelButton()Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_b

    .line 2349
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mConfigUi:Lcom/android/settings/wifi/WifiConfigUiBase2;

    invoke-interface {p0, p1}, Lcom/android/settings/wifi/WifiConfigUiBase2;->setCancelButton(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 2351
    :cond_b
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mConfigUi:Lcom/android/settings/wifi/WifiConfigUiBase2;

    invoke-interface {p0}, Lcom/android/settings/wifi/WifiConfigUiBase2;->getCancelButton()Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 2123
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    sget v1, Lcom/android/settings/R$id;->show_password:I

    if-ne v0, v1, :cond_1

    .line 2124
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    .line 2125
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPasswordView:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/16 p2, 0x90

    goto :goto_0

    :cond_0
    const/16 p2, 0x80

    :goto_0
    or-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setInputType(I)V

    if-ltz p1, :cond_2

    .line 2129
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPasswordView:Landroid/widget/TextView;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 2131
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p2

    sget v0, Lcom/android/settings/R$id;->wifi_advanced_togglebox:I

    if-ne p2, v0, :cond_2

    .line 2133
    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/settings/wifi/WifiConfigController2;->hideSoftKeyboard(Landroid/os/IBinder;)V

    const/16 p2, 0x8

    .line 2134
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 2135
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget p1, Lcom/android/settings/R$id;->wifi_advanced_fields:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 2101
    iget-object p3, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPasswordView:Landroid/widget/TextView;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 2102
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiConfigController2;->isSubmittable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2103
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mConfigUi:Lcom/android/settings/wifi/WifiConfigUiBase2;

    invoke-interface {p0}, Lcom/android/settings/wifi/WifiConfigUiBase2;->dispatchSubmit()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 2141
    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSecuritySpinner:Lmiuix/appcompat/widget/Spinner;

    const/16 p4, 0x8

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    .line 2143
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSecurityInPosition:[Ljava/lang/Integer;

    aget-object p1, p1, p3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntrySecurity:I

    .line 2145
    invoke-virtual {p0, p5, p5}, Lcom/android/settings/wifi/WifiConfigController2;->showSecurityFields(ZZ)V

    .line 2147
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    iget p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntrySecurity:I

    invoke-static {p1, p2}, Lcom/android/settings/wifi/dpp/WifiDppUtils;->isSupportEnrolleeQrCodeScanner(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2148
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSsidScanButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_1

    .line 2150
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSsidScanButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, p4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_1

    .line 2152
    :cond_1
    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

    if-ne p1, p2, :cond_2

    .line 2153
    invoke-virtual {p2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    .line 2154
    iget p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mLastShownEapMethod:I

    if-eq p2, p1, :cond_b

    .line 2155
    iput p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mLastShownEapMethod:I

    .line 2156
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/WifiConfigController2;->updateDefaultEapMethod(I)V

    .line 2157
    invoke-virtual {p0, v0, p5}, Lcom/android/settings/wifi/WifiConfigController2;->showSecurityFields(ZZ)V

    goto :goto_1

    .line 2159
    :cond_2
    iget-object p5, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapCaCertSpinner:Lmiuix/appcompat/widget/Spinner;

    if-ne p1, p5, :cond_6

    .line 2160
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2161
    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mInstallCertsString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2162
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->startActivityForInstallCerts()V

    .line 2165
    :cond_3
    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mUnspecifiedCertString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mInstallCertsString:Ljava/lang/String;

    .line 2166
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2167
    :cond_4
    iget-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapCaCertSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 2169
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiConfigController2;->getAndroidKeystoreAliasLoader()Lcom/android/settings/utils/AndroidKeystoreAliasLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/utils/AndroidKeystoreAliasLoader;->getCaCertAliases()Ljava/util/Collection;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/wifi/WifiConfigController2;->mDoNotValidateEapServerString:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    .line 2167
    invoke-virtual/range {v1 .. v6}, Lcom/android/settings/wifi/WifiConfigController2;->loadCertificates(Lmiuix/appcompat/widget/Spinner;Ljava/util/Collection;Ljava/lang/String;ZZ)V

    .line 2175
    :cond_5
    invoke-virtual {p0, v0, v0}, Lcom/android/settings/wifi/WifiConfigController2;->showSecurityFields(ZZ)V

    goto :goto_1

    .line 2176
    :cond_6
    iget-object p5, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPhase2Spinner:Lmiuix/appcompat/widget/Spinner;

    if-ne p1, p5, :cond_7

    .line 2177
    invoke-virtual {p2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p2

    if-nez p2, :cond_7

    .line 2178
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->showPeapFields()V

    goto :goto_1

    .line 2179
    :cond_7
    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mProxySettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    if-ne p1, p2, :cond_8

    .line 2180
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->showProxyFields()V

    goto :goto_1

    .line 2181
    :cond_8
    iget-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mHiddenSettingsSpinner:Lmiuix/appcompat/widget/Spinner;

    if-ne p1, p2, :cond_a

    .line 2182
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mHiddenWarningView:Landroid/widget/TextView;

    if-nez p3, :cond_9

    goto :goto_0

    :cond_9
    move p4, v0

    :goto_0
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 2185
    :cond_a
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->showIpConfigFields()V

    .line 2187
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiConfigController2;->showWarningMessagesIfAppropriate()V

    .line 2188
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiConfigController2;->enableSubmitIfAppropriate()V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 2112
    iget-object p3, p0, Lcom/android/settings/wifi/WifiConfigController2;->mPasswordView:Landroid/widget/TextView;

    if-ne p1, p3, :cond_0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    .line 2113
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiConfigController2;->isSubmittable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2114
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mConfigUi:Lcom/android/settings/wifi/WifiConfigUiBase2;

    invoke-interface {p0}, Lcom/android/settings/wifi/WifiConfigUiBase2;->dispatchSubmit()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method setAnonymousIdVisible()V
    .locals 1

    .line 1714
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->l_anonymous:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected showEapMethodFieldOnly(I)V
    .locals 2

    .line 2392
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getSsid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntrySecurity:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2395
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110139    # @android:bool/config_earcFeatureDisabled_allowed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2399
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/WifiConfigController2;->showEapFieldsByMethod(I)V

    .line 2400
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->show_password_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2401
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

    if-eqz v0, :cond_2

    .line 2402
    invoke-virtual {v0, p1}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 2403
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {p0}, Lcom/android/settings/wifi/WifiConfigController2;->isEapMethodSelectable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 2405
    :cond_2
    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapSimSpinner:Lmiuix/appcompat/widget/Spinner;

    if-eqz p1, :cond_4

    .line 2406
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mActiveSubscriptionInfos:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    iget p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSlotid:I

    :goto_0
    invoke-virtual {p1, p0}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected showSecurityFields(ZZ)V
    .locals 16

    move-object/from16 v6, p0

    .line 1245
    iget v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntrySecurity:I

    const/16 v1, 0x8

    if-eqz v0, :cond_22

    const/4 v7, 0x4

    if-ne v0, v7, :cond_0

    goto/16 :goto_b

    .line 1250
    :cond_0
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->security_fields:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1252
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mPasswordView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 1253
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->password:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mPasswordView:Landroid/widget/TextView;

    .line 1254
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1255
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1256
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1257
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->show_password:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1258
    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1260
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1261
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mPasswordView:Landroid/widget/TextView;

    sget v2, Lcom/android/settings/R$string;->wifi_unchanged:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 1265
    :cond_1
    iget v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntrySecurity:I

    const/4 v9, 0x7

    if-eq v0, v9, :cond_2

    .line 1266
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->wapi_psk:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1268
    :cond_2
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->wapi_psk:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1269
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->wapi_psk_type:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/widget/Spinner;

    iput-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mWapiPskTypeSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 1271
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v0

    iget-object v2, v6, Lcom/android/settings/wifi/WifiConfigController2;->mWapiPskTypeSpinner:Lmiuix/appcompat/widget/Spinner;

    iget v3, v6, Lcom/android/settings/wifi/WifiConfigController2;->mSpinnerLayoutBgColor:I

    invoke-virtual {v0, v2, v3}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 1272
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v0

    iget-object v2, v6, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$array;->wapi_psk_type:I

    .line 1273
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, Lcom/android/settings/wifi/WifiConfigController2;->mWapiPskTypeSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 1272
    invoke-virtual {v0, v2, v3, v4}, Lcom/android/settings/MiuiUtils;->setSpinnerAdapter(Landroid/content/Context;[Ljava/lang/String;Lmiuix/appcompat/widget/Spinner;)V

    .line 1274
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1275
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    .line 1277
    :cond_3
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mWapiPskTypeSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1279
    :goto_0
    iget v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntrySecurity:I

    const-string v10, "WifiConfigController2"

    if-eq v0, v1, :cond_1e

    .line 1280
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->wapi_cert:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1281
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->password_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1282
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->show_password_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1313
    iget v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntrySecurity:I

    const/4 v11, 0x6

    const/4 v12, 0x3

    if-eq v0, v12, :cond_4

    const/16 v2, 0x9

    if-eq v0, v2, :cond_4

    if-eq v0, v11, :cond_4

    .line 1316
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->eap:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1319
    :cond_4
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->eap:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1323
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

    const/4 v13, 0x1

    if-nez v0, :cond_5

    .line 1325
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->method:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/widget/Spinner;

    iput-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 1326
    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1327
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->sim:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/widget/Spinner;

    iput-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapSimSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 1328
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->phase2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/widget/Spinner;

    iput-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mPhase2Spinner:Lmiuix/appcompat/widget/Spinner;

    .line 1329
    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1330
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->ca_cert:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/widget/Spinner;

    iput-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapCaCertSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 1331
    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1332
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isTlsV13Supported()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/android/settings/wifi/WifiConfigController2;->getEapMinTlsVerSpinner(Z)Lmiuix/appcompat/widget/Spinner;

    move-result-object v0

    iput-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapMinTlsVerSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 1334
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->ocsp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/widget/Spinner;

    iput-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapOcspSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 1336
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v0

    iget-object v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$array;->eap_ocsp_type:I

    .line 1337
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapOcspSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 1336
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/settings/MiuiUtils;->setSpinnerAdapter(Landroid/content/Context;[Ljava/lang/String;Lmiuix/appcompat/widget/Spinner;)V

    .line 1339
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->domain:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapDomainView:Landroid/widget/TextView;

    .line 1340
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1341
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->user_cert:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/widget/Spinner;

    iput-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapUserCertSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 1342
    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1343
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->identity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapIdentityView:Landroid/widget/TextView;

    .line 1344
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->anonymous:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapAnonymousView:Landroid/widget/TextView;

    .line 1346
    invoke-direct/range {p0 .. p0}, Lcom/android/settings/wifi/WifiConfigController2;->setAccessibilityDelegateForSecuritySpinners()V

    .line 1349
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v0

    iget-object v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

    iget v2, v6, Lcom/android/settings/wifi/WifiConfigController2;->mSpinnerLayoutBgColor:I

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 1350
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v0

    iget-object v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapSimSpinner:Lmiuix/appcompat/widget/Spinner;

    iget v2, v6, Lcom/android/settings/wifi/WifiConfigController2;->mSpinnerLayoutBgColor:I

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 1351
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v0

    iget-object v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mPhase2Spinner:Lmiuix/appcompat/widget/Spinner;

    iget v2, v6, Lcom/android/settings/wifi/WifiConfigController2;->mSpinnerLayoutBgColor:I

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 1352
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v0

    iget-object v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapCaCertSpinner:Lmiuix/appcompat/widget/Spinner;

    iget v2, v6, Lcom/android/settings/wifi/WifiConfigController2;->mSpinnerLayoutBgColor:I

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 1353
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v0

    iget-object v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapOcspSpinner:Lmiuix/appcompat/widget/Spinner;

    iget v2, v6, Lcom/android/settings/wifi/WifiConfigController2;->mSpinnerLayoutBgColor:I

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 1354
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v0

    iget-object v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapUserCertSpinner:Lmiuix/appcompat/widget/Spinner;

    iget v2, v6, Lcom/android/settings/wifi/WifiConfigController2;->mSpinnerLayoutBgColor:I

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 1355
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v0

    iget-object v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapMinTlsVerSpinner:Lmiuix/appcompat/widget/Spinner;

    iget v2, v6, Lcom/android/settings/wifi/WifiConfigController2;->mSpinnerLayoutBgColor:I

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    move v14, v13

    goto :goto_1

    :cond_5
    move v14, v8

    :goto_1
    if-eqz p1, :cond_9

    .line 1361
    iget v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntrySecurity:I

    if-ne v0, v11, :cond_6

    .line 1362
    sget v0, Lcom/android/settings/R$array;->wifi_eap_method:I

    invoke-direct {v6, v0}, Lcom/android/settings/wifi/WifiConfigController2;->getSpinnerAdapter(I)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 1363
    iget-object v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1365
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0, v13}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 1366
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0, v8}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto :goto_3

    .line 1367
    :cond_6
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110139    # @android:bool/config_earcFeatureDisabled_allowed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 1373
    :cond_7
    sget v0, Lcom/android/settings/R$array;->wifi_eap_method:I

    invoke-direct {v6, v0}, Lcom/android/settings/wifi/WifiConfigController2;->getSpinnerAdapterWithEapMethodsTts(I)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 1375
    iget-object v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1376
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0, v13}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto :goto_3

    .line 1369
    :cond_8
    :goto_2
    sget v0, Lcom/android/settings/R$array;->eap_method_without_sim_auth:I

    invoke-direct {v6, v0}, Lcom/android/settings/wifi/WifiConfigController2;->getSpinnerAdapter(I)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 1370
    iget-object v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1371
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0, v13}, Landroid/widget/Spinner;->setEnabled(Z)V

    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    .line 1381
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/wifi/WifiConfigController2;->loadSims()V

    .line 1384
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/wifi/WifiConfigController2;->getAndroidKeystoreAliasLoader()Lcom/android/settings/utils/AndroidKeystoreAliasLoader;

    move-result-object v15

    .line 1385
    iget-object v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapCaCertSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 1387
    invoke-virtual {v15}, Lcom/android/settings/utils/AndroidKeystoreAliasLoader;->getCaCertAliases()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, v6, Lcom/android/settings/wifi/WifiConfigController2;->mDoNotValidateEapServerString:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    .line 1385
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/wifi/WifiConfigController2;->loadCertificates(Lmiuix/appcompat/widget/Spinner;Ljava/util/Collection;Ljava/lang/String;ZZ)V

    .line 1393
    iget-object v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapUserCertSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 1395
    invoke-virtual {v15}, Lcom/android/settings/utils/AndroidKeystoreAliasLoader;->getKeyCertAliases()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, v6, Lcom/android/settings/wifi/WifiConfigController2;->mDoNotProvideEapUserCertString:Ljava/lang/String;

    const/4 v5, 0x0

    .line 1393
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/wifi/WifiConfigController2;->loadCertificates(Lmiuix/appcompat/widget/Spinner;Ljava/util/Collection;Ljava/lang/String;ZZ)V

    .line 1403
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapCaCertSpinner:Lmiuix/appcompat/widget/Spinner;

    iget-object v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mUseSystemCertsString:Ljava/lang/String;

    invoke-direct {v6, v0, v1}, Lcom/android/settings/wifi/WifiConfigController2;->setSelection(Lmiuix/appcompat/widget/Spinner;Ljava/lang/String;)V

    :cond_a
    const/4 v15, -0x1

    if-eqz v14, :cond_1c

    .line 1407
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1408
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 1409
    iget-object v14, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 1410
    invoke-virtual {v14}, Landroid/net/wifi/WifiEnterpriseConfig;->getEapMethod()I

    move-result v1

    .line 1411
    invoke-virtual {v14}, Landroid/net/wifi/WifiEnterpriseConfig;->getPhase2Method()I

    move-result v2

    .line 1412
    iget-object v3, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v3, v1}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 1413
    iput v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mLastShownEapMethod:I

    .line 1414
    invoke-direct {v6, v1}, Lcom/android/settings/wifi/WifiConfigController2;->showEapFieldsByMethod(I)V

    const-string v3, "Invalid phase 2 method "

    const/4 v4, 0x2

    if-eqz v1, :cond_10

    if-eq v1, v4, :cond_b

    goto/16 :goto_4

    :cond_b
    if-eq v2, v13, :cond_f

    if-eq v2, v4, :cond_e

    if-eq v2, v12, :cond_d

    if-eq v2, v7, :cond_c

    .line 1453
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 1450
    :cond_c
    iget-object v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mPhase2Spinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v12}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    goto :goto_4

    .line 1447
    :cond_d
    iget-object v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mPhase2Spinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v4}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    goto :goto_4

    .line 1444
    :cond_e
    iget-object v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mPhase2Spinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v13}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    goto :goto_4

    .line 1441
    :cond_f
    iget-object v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mPhase2Spinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v8}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    goto :goto_4

    :cond_10
    if-eq v2, v12, :cond_15

    if-eq v2, v7, :cond_14

    const/4 v1, 0x5

    if-eq v2, v1, :cond_13

    if-eq v2, v11, :cond_12

    if-eq v2, v9, :cond_11

    .line 1434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 1431
    :cond_11
    iget-object v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mPhase2Spinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v7}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    goto :goto_4

    .line 1428
    :cond_12
    iget-object v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mPhase2Spinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v12}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    goto :goto_4

    .line 1425
    :cond_13
    iget-object v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mPhase2Spinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v4}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    goto :goto_4

    .line 1422
    :cond_14
    iget-object v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mPhase2Spinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v13}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    goto :goto_4

    .line 1419
    :cond_15
    iget-object v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mPhase2Spinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v8}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 1461
    :goto_4
    invoke-virtual {v14}, Landroid/net/wifi/WifiEnterpriseConfig;->isAuthenticationSimBased()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1462
    iget-object v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mActiveSubscriptionInfos:Landroid/util/ArrayMap;

    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->carrierId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v15, :cond_16

    .line 1464
    iget-object v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapSimSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 1468
    :cond_16
    invoke-virtual {v14}, Landroid/net/wifi/WifiEnterpriseConfig;->getCaPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 1469
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapCaCertSpinner:Lmiuix/appcompat/widget/Spinner;

    iget-object v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mUseSystemCertsString:Ljava/lang/String;

    invoke-direct {v6, v0, v1}, Lcom/android/settings/wifi/WifiConfigController2;->setSelection(Lmiuix/appcompat/widget/Spinner;Ljava/lang/String;)V

    goto :goto_5

    .line 1471
    :cond_17
    invoke-virtual {v14}, Landroid/net/wifi/WifiEnterpriseConfig;->getCaCertificateAliases()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    .line 1473
    iget-boolean v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mIsTrustOnFirstUseSupported:Z

    if-eqz v0, :cond_18

    .line 1474
    invoke-virtual {v14}, Landroid/net/wifi/WifiEnterpriseConfig;->isTrustOnFirstUseEnabled()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1475
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapCaCertSpinner:Lmiuix/appcompat/widget/Spinner;

    iget-object v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mTrustOnFirstUse:Ljava/lang/String;

    invoke-direct {v6, v0, v1}, Lcom/android/settings/wifi/WifiConfigController2;->setSelection(Lmiuix/appcompat/widget/Spinner;Ljava/lang/String;)V

    goto :goto_5

    .line 1477
    :cond_18
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapCaCertSpinner:Lmiuix/appcompat/widget/Spinner;

    iget-object v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mUnspecifiedCertString:Ljava/lang/String;

    invoke-direct {v6, v0, v1}, Lcom/android/settings/wifi/WifiConfigController2;->setSelection(Lmiuix/appcompat/widget/Spinner;Ljava/lang/String;)V

    goto :goto_5

    .line 1479
    :cond_19
    array-length v1, v0

    if-ne v1, v13, :cond_1a

    .line 1480
    iget-object v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapCaCertSpinner:Lmiuix/appcompat/widget/Spinner;

    aget-object v0, v0, v8

    invoke-direct {v6, v1, v0}, Lcom/android/settings/wifi/WifiConfigController2;->setSelection(Lmiuix/appcompat/widget/Spinner;Ljava/lang/String;)V

    goto :goto_5

    .line 1484
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/wifi/WifiConfigController2;->getAndroidKeystoreAliasLoader()Lcom/android/settings/utils/AndroidKeystoreAliasLoader;

    move-result-object v0

    .line 1485
    iget-object v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapCaCertSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 1487
    invoke-virtual {v0}, Lcom/android/settings/utils/AndroidKeystoreAliasLoader;->getCaCertAliases()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, v6, Lcom/android/settings/wifi/WifiConfigController2;->mDoNotValidateEapServerString:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    .line 1485
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/wifi/WifiConfigController2;->loadCertificates(Lmiuix/appcompat/widget/Spinner;Ljava/util/Collection;Ljava/lang/String;ZZ)V

    .line 1493
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapCaCertSpinner:Lmiuix/appcompat/widget/Spinner;

    iget-object v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mMultipleCertSetString:Ljava/lang/String;

    invoke-direct {v6, v0, v1}, Lcom/android/settings/wifi/WifiConfigController2;->setSelection(Lmiuix/appcompat/widget/Spinner;Ljava/lang/String;)V

    .line 1496
    :goto_5
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapMinTlsVerSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v14}, Landroid/net/wifi/WifiEnterpriseConfig;->getMinimumTlsVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 1497
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapOcspSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v14}, Landroid/net/wifi/WifiEnterpriseConfig;->getOcsp()I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 1498
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapDomainView:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/net/wifi/WifiEnterpriseConfig;->getDomainSuffixMatch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1499
    invoke-virtual {v14}, Landroid/net/wifi/WifiEnterpriseConfig;->getClientCertificateAlias()Ljava/lang/String;

    move-result-object v0

    .line 1500
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1501
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapUserCertSpinner:Lmiuix/appcompat/widget/Spinner;

    iget-object v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mDoNotProvideEapUserCertString:Ljava/lang/String;

    invoke-direct {v6, v0, v1}, Lcom/android/settings/wifi/WifiConfigController2;->setSelection(Lmiuix/appcompat/widget/Spinner;Ljava/lang/String;)V

    goto :goto_6

    .line 1503
    :cond_1b
    iget-object v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapUserCertSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {v6, v1, v0}, Lcom/android/settings/wifi/WifiConfigController2;->setSelection(Lmiuix/appcompat/widget/Spinner;Ljava/lang/String;)V

    .line 1505
    :goto_6
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapIdentityView:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/net/wifi/WifiEnterpriseConfig;->getIdentity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1506
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapAnonymousView:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/net/wifi/WifiEnterpriseConfig;->getAnonymousIdentity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 1508
    :cond_1c
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-direct {v6, v0}, Lcom/android/settings/wifi/WifiConfigController2;->showEapFieldsByMethod(I)V

    .line 1512
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/wifi/WifiConfigController2;->isCarrierCustomization()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mDefaultEapMethod:I

    if-eq v0, v15, :cond_1d

    .line 1513
    invoke-virtual {v6, v0}, Lcom/android/settings/wifi/WifiConfigController2;->showEapMethodFieldOnly(I)V

    goto :goto_8

    .line 1515
    :cond_1d
    invoke-virtual {v6, v8}, Lcom/android/settings/wifi/WifiConfigController2;->mayUpdateEapOptionFields(Z)V

    :goto_8
    return-void

    .line 1284
    :cond_1e
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->password_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1285
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->show_password_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1286
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->eap:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1287
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->wapi_cert:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1288
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->wapi_cert_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/widget/Spinner;

    iput-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mWapiCertSpinner:Lmiuix/appcompat/widget/Spinner;

    const-string/jumbo v0, "vendor"

    .line 1290
    invoke-static {v0}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediatek"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1291
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mWapiCertSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {v6, v0}, Lcom/android/settings/wifi/WifiConfigController2;->loadWapiCertificatesformtk(Lmiuix/appcompat/widget/Spinner;)V

    goto :goto_9

    .line 1293
    :cond_1f
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mWapiCertSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {v6, v0}, Lcom/android/settings/wifi/WifiConfigController2;->loadWapiCertificates(Lmiuix/appcompat/widget/Spinner;)V

    .line 1297
    :goto_9
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v0

    iget-object v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mWapiCertSpinner:Lmiuix/appcompat/widget/Spinner;

    iget v2, v6, Lcom/android/settings/wifi/WifiConfigController2;->mSpinnerLayoutBgColor:I

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/MiuiUtils;->setSpinnerDisplayLocation(Lmiuix/appcompat/widget/Spinner;I)V

    .line 1298
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1299
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 1302
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v1}, Landroid/net/wifi/WifiEnterpriseConfig;->getWapiCertSuite()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Read WAPI_CERT sel cert Mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v0}, Landroid/net/wifi/WifiEnterpriseConfig;->getWapiCertSuite()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1304
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mWapiCertSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0, v8}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    goto :goto_a

    .line 1306
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Read WAPI_CERT sel cert name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v2}, Landroid/net/wifi/WifiEnterpriseConfig;->getWapiCertSuite()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1307
    iget-object v1, v6, Lcom/android/settings/wifi/WifiConfigController2;->mWapiCertSpinner:Lmiuix/appcompat/widget/Spinner;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v0}, Landroid/net/wifi/WifiEnterpriseConfig;->getWapiCertSuite()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lcom/android/settings/wifi/WifiConfigController2;->setSelection(Lmiuix/appcompat/widget/Spinner;Ljava/lang/String;)V

    :cond_21
    :goto_a
    return-void

    .line 1247
    :cond_22
    :goto_b
    iget-object v0, v6, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->security_fields:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method showWarningMessagesIfAppropriate()V
    .locals 6

    .line 726
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->no_user_cert_warning:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 727
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v3, Lcom/android/settings/R$id;->no_domain_warning:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 728
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->ssid_too_long_warning:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 730
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mSsidView:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 731
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 732
    invoke-static {v0}, Lcom/android/settings/wifi/WifiUtils;->isSSIDTooLong(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapCaCertSpinner:Lmiuix/appcompat/widget/Spinner;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->l_ca_cert:I

    .line 737
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 739
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapCaCertSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 740
    iget-object v4, p0, Lcom/android/settings/wifi/WifiConfigController2;->mUseSystemCertsString:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapDomainView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->l_domain:I

    .line 742
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapDomainView:Landroid/widget/TextView;

    .line 743
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 747
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 750
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapDomainView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->l_domain:I

    .line 751
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapDomainView:Landroid/widget/TextView;

    .line 752
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 755
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 759
    :cond_2
    iget v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mWifiEntrySecurity:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapMethodSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 760
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 761
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mEapUserCertSpinner:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 762
    iget-object v2, p0, Lcom/android/settings/wifi/WifiConfigController2;->mUnspecifiedCertString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 763
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public updatePassword()V
    .locals 2

    .line 2212
    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->password:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2214
    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->show_password:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x90

    goto :goto_0

    :cond_0
    const/16 p0, 0x80

    :goto_0
    or-int/lit8 p0, p0, 0x1

    .line 2213
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method
