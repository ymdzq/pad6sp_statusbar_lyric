.class public abstract Lcom/xiaomi/account/openauth/AuthorizeActivityBase;
.super Landroid/app/Activity;
.source "AuthorizeActivityBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/openauth/AuthorizeActivityBase$AuthorizeWebViewClient;
    }
.end annotation


# static fields
.field public static RESULT_CANCEL:I = 0x0

.field public static RESULT_FAIL:I = 0x1

.field public static RESULT_SUCCESS:I = -0x1


# instance fields
.field private mKeepCookies:Z

.field private mMiddleActivityMode:Z

.field private mResponse:Lcom/xiaomi/account/XiaomiOAuthResponse;

.field private mSettings:Landroid/webkit/WebSettings;

.field private mUrl:Ljava/lang/String;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mKeepCookies:Z

    .line 68
    iput-boolean v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mMiddleActivityMode:Z

    return-void
.end method

.method private appendPassportUserAgent()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Passport/OAuthSDK/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "2.0.10"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mi/OAuthSDK/VersionCode/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    iget-object p0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mSettings:Landroid/webkit/WebSettings;

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private removeCookiesIfNeeded()V
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mKeepCookies:Z

    if-nez v0, :cond_0

    .line 207
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 208
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    .line 209
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final getWebView()Landroid/webkit/WebView;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method protected final isMiddleActivityMode()Z
    .locals 0

    .line 317
    iget-boolean p0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mMiddleActivityMode:Z

    return p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    .line 168
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->setResultAndFinish(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object p0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 161
    :cond_0
    sget v0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->RESULT_CANCEL:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->setResultAndFinish(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 72
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    new-instance v0, Lcom/xiaomi/account/utils/ParcelableAttackGuardian;

    invoke-direct {v0}, Lcom/xiaomi/account/utils/ParcelableAttackGuardian;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/account/utils/ParcelableAttackGuardian;->safeCheck(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_my_bundle"

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string p1, "extra_result_code"

    const/4 v2, -0x1

    .line 82
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 83
    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->setResultAndFinish(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    const-string v1, "extra_response"

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/account/XiaomiOAuthResponse;

    iput-object v1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mResponse:Lcom/xiaomi/account/XiaomiOAuthResponse;

    const-string v1, "extra_my_intent"

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/16 p1, 0x3e9

    .line 91
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 92
    iput-boolean v2, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mMiddleActivityMode:Z

    return-void

    :cond_2
    const-string v1, "extra_keep_cookies "

    const/4 v3, 0x0

    .line 96
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mKeepCookies:Z

    .line 99
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mWebView:Landroid/webkit/WebView;

    .line 100
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mSettings:Landroid/webkit/WebSettings;

    .line 102
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 105
    iget-object v1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 106
    iget-object v1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const-string/jumbo v1, "url"

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mUrl:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 111
    invoke-direct {p0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->removeCookiesIfNeeded()V

    .line 114
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->appendPassportUserAgent()V

    const-string p1, "redirect_uri"

    .line 116
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 120
    iget-object v1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mWebView:Landroid/webkit/WebView;

    new-instance v4, Lcom/xiaomi/account/openauth/AuthorizeActivityBase$AuthorizeWebViewClient;

    invoke-direct {v4, p0, p1}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase$AuthorizeWebViewClient;-><init>(Lcom/xiaomi/account/openauth/AuthorizeActivityBase;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 121
    iget-object p1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/xiaomi/account/openauth/AuthorizeActivityBase$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase$1;-><init>(Lcom/xiaomi/account/openauth/AuthorizeActivityBase;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 129
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    .line 130
    invoke-virtual {p1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    const-string/jumbo v1, "userid"

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "serviceToken"

    .line 134
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 136
    sget-object v4, Lcom/xiaomi/account/openauth/XiaomiOAuthConstants;->OAUTH2_HOST:Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1, v4, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "activatorToken"

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hash"

    .line 141
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "operator"

    .line 142
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "operatorLink"

    .line 143
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v5, Lcom/xiaomi/account/openauth/internal/HashedDeviceIdUtil;

    invoke-direct {v5, p0}, Lcom/xiaomi/account/openauth/internal/HashedDeviceIdUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/xiaomi/account/openauth/internal/HashedDeviceIdUtil;->getHashedDeviceIdNoThrow()Ljava/lang/String;

    move-result-object v5

    .line 146
    sget-object v6, Lcom/xiaomi/account/openauth/XiaomiOAuthConstants;->OAUTH2_HOST:Ljava/lang/String;

    invoke-virtual {p1, v6, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1, v6, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1, v6, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1, v6, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 153
    invoke-virtual {p0, v3}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->refreshWebView(Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 176
    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mWebView:Landroid/webkit/WebView;

    .line 179
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected abstract onHideErrorUI()V
.end method

.method protected abstract onHideProgress()V
.end method

.method protected abstract onShowErrorUI()V
.end method

.method protected abstract onShowProgress()V
.end method

.method protected abstract onUpdateProgress(I)V
.end method

.method protected final refreshWebView()V
    .locals 1

    const/4 v0, 0x1

    .line 299
    invoke-virtual {p0, v0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->refreshWebView(Z)V

    return-void
.end method

.method protected final refreshWebView(Z)V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->onHideErrorUI()V

    goto :goto_0

    .line 307
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase$2;-><init>(Lcom/xiaomi/account/openauth/AuthorizeActivityBase;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method setResultAndFinish(ILandroid/os/Bundle;)V
    .locals 1

    .line 187
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p2, :cond_0

    .line 189
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 191
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 192
    iget-object v0, p0, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->mResponse:Lcom/xiaomi/account/XiaomiOAuthResponse;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 194
    invoke-virtual {v0}, Lcom/xiaomi/account/XiaomiOAuthResponse;->onCancel()V

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {v0, p2}, Lcom/xiaomi/account/XiaomiOAuthResponse;->onResult(Landroid/os/Bundle;)V

    .line 200
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/account/openauth/AuthorizeActivityBase;->removeCookiesIfNeeded()V

    .line 202
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
