.class public Lcom/miui/maml/elements/WebViewScreenElement;
.super Lcom/miui/maml/elements/AnimatedScreenElement;
.source "WebViewScreenElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/maml/elements/WebViewScreenElement$MamlInterface;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MAML.WebViewScreenE"

.field public static final TAG_NAME:Ljava/lang/String; = "WebView"

.field private static final USE_NETWORK_ALL:I = 0x2

.field private static final USE_NETWORK_WIFI:I = 0x1


# instance fields
.field private mCachePage:Z

.field private mCurUrl:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private mUriFormatter:Lcom/miui/maml/util/TextFormatter;

.field private mUseNetwork:I

.field private mUseNetworkExp:Lcom/miui/maml/data/Expression;

.field private mViewAdded:Z

.field private mWebView:Landroid/webkit/WebView;

.field private mWindowContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$UslKwuf_8OaphjS3IJhJlB9pw2g(Lcom/miui/maml/elements/WebViewScreenElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/maml/elements/WebViewScreenElement;->lambda$goBack$0()V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 5

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/AnimatedScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    const/4 v0, 0x2

    .line 44
    iput v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mUseNetwork:I

    .line 117
    invoke-virtual {p2}, Lcom/miui/maml/ScreenElementRoot;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p2

    iget-object p2, p2, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mWindowContext:Landroid/content/Context;

    .line 118
    new-instance p2, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mWindowContext:Landroid/content/Context;

    invoke-direct {p2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mWebView:Landroid/webkit/WebView;

    .line 119
    new-instance v1, Lcom/miui/maml/elements/WebViewScreenElement$1;

    invoke-direct {v1, p0}, Lcom/miui/maml/elements/WebViewScreenElement$1;-><init>(Lcom/miui/maml/elements/WebViewScreenElement;)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 125
    iget-object p2, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/miui/maml/elements/WebViewScreenElement$2;

    invoke-direct {v1, p0}, Lcom/miui/maml/elements/WebViewScreenElement$2;-><init>(Lcom/miui/maml/elements/WebViewScreenElement;)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 132
    iget-object p2, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 133
    iget-object p2, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mWebView:Landroid/webkit/WebView;

    const/16 v2, 0x64

    invoke-virtual {p2, v2}, Landroid/webkit/WebView;->setInitialScale(I)V

    const-string/jumbo p2, "userAgent"

    .line 134
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 135
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 136
    iget-object v2, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 138
    :cond_0
    iget-object p2, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/miui/maml/elements/WebViewScreenElement$MamlInterface;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/miui/maml/elements/WebViewScreenElement$MamlInterface;-><init>(Lcom/miui/maml/elements/WebViewScreenElement;Lcom/miui/maml/elements/WebViewScreenElement$1;)V

    const-string v3, "maml"

    invoke-virtual {p2, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 141
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/maml/ScreenContext;->getHandler()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mHandler:Landroid/os/Handler;

    .line 142
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    move-result-object p2

    const-string/jumbo v2, "uriExp"

    .line 143
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    move-result-object v2

    .line 144
    new-instance v3, Lcom/miui/maml/util/TextFormatter;

    const-string/jumbo v4, "uri"

    invoke-interface {p1, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p2, v4, v2}, Lcom/miui/maml/util/TextFormatter;-><init>(Lcom/miui/maml/data/Variables;Ljava/lang/String;Lcom/miui/maml/data/Expression;)V

    iput-object v3, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mUriFormatter:Lcom/miui/maml/util/TextFormatter;

    const-string v2, "cachePage"

    .line 146
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mCachePage:Z

    const-string/jumbo v2, "useNetwork"

    .line 147
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "all"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "wifi"

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    iput v1, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mUseNetwork:I

    goto :goto_1

    .line 153
    :cond_2
    invoke-static {p2, p1}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mUseNetworkExp:Lcom/miui/maml/data/Expression;

    goto :goto_1

    .line 149
    :cond_3
    :goto_0
    iput v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mUseNetwork:I

    :goto_1
    return-void
.end method

.method static synthetic access$100(Lcom/miui/maml/elements/WebViewScreenElement;)Landroid/webkit/WebView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/miui/maml/elements/WebViewScreenElement;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mViewAdded:Z

    return p0
.end method

.method static synthetic access$202(Lcom/miui/maml/elements/WebViewScreenElement;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mViewAdded:Z

    return p1
.end method

.method static synthetic access$300(Lcom/miui/maml/elements/WebViewScreenElement;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method static synthetic access$400(Lcom/miui/maml/elements/WebViewScreenElement;Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/miui/maml/elements/WebViewScreenElement;->updateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/miui/maml/elements/WebViewScreenElement;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mCachePage:Z

    return p0
.end method

.method private canUseNetwork()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 222
    iget v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mUseNetwork:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    .line 225
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 226
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method private final finishWebView()V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/maml/elements/WebViewScreenElement$9;

    invoke-direct {v1, p0}, Lcom/miui/maml/elements/WebViewScreenElement$9;-><init>(Lcom/miui/maml/elements/WebViewScreenElement;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final initWebView()V
    .locals 2

    .line 284
    iget-boolean v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mViewAdded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mCachePage:Z

    if-eqz v0, :cond_1

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/maml/elements/WebViewScreenElement$8;

    invoke-direct {v1, p0}, Lcom/miui/maml/elements/WebViewScreenElement$8;-><init>(Lcom/miui/maml/elements/WebViewScreenElement;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private synthetic lambda$goBack$0()V
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method private pauseWebView(Z)V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/maml/elements/WebViewScreenElement$7;

    invoke-direct {v1, p0, p1}, Lcom/miui/maml/elements/WebViewScreenElement$7;-><init>(Lcom/miui/maml/elements/WebViewScreenElement;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    .line 329
    invoke-virtual {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getWidth()F

    move-result v0

    float-to-int v0, v0

    .line 330
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    .line 331
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 334
    :goto_0
    invoke-virtual {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getHeight()F

    move-result p0

    float-to-int p0, p0

    .line 335
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p0, :cond_1

    .line 336
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    return v2
.end method

.method private final updateView()V
    .locals 2

    .line 315
    iget-boolean v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mViewAdded:Z

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getAbsoluteLeft()F

    move-result v0

    .line 317
    iget-object v1, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setX(F)V

    .line 318
    invoke-virtual {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getAbsoluteTop()F

    move-result v0

    .line 319
    iget-object v1, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setY(F)V

    .line 321
    iget-object v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v0}, Lcom/miui/maml/elements/WebViewScreenElement;->updateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mWebView:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected doRender(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    return-void
.end method

.method protected doTick(J)V
    .locals 1

    .line 234
    invoke-super {p0, p1, p2}, Lcom/miui/maml/elements/AnimatedScreenElement;->doTick(J)V

    .line 236
    iget-object p1, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mUriFormatter:Lcom/miui/maml/util/TextFormatter;

    invoke-virtual {p1}, Lcom/miui/maml/util/TextFormatter;->getText()Ljava/lang/String;

    move-result-object p1

    .line 237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mCurUrl:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 238
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadUrl: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MAML.WebViewScreenE"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-virtual {p0, p1}, Lcom/miui/maml/elements/WebViewScreenElement;->loadUrl(Ljava/lang/String;)V

    .line 241
    :cond_0
    invoke-direct {p0}, Lcom/miui/maml/elements/WebViewScreenElement;->updateView()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 175
    invoke-super {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->finish()V

    .line 176
    invoke-direct {p0}, Lcom/miui/maml/elements/WebViewScreenElement;->finishWebView()V

    .line 177
    iget-boolean v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mCachePage:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mCurUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public goBack()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/maml/elements/WebViewScreenElement$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/maml/elements/WebViewScreenElement$$ExternalSyntheticLambda0;-><init>(Lcom/miui/maml/elements/WebViewScreenElement;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public init()V
    .locals 2

    .line 160
    invoke-super {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->init()V

    .line 162
    iget-object v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mUseNetworkExp:Lcom/miui/maml/data/Expression;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mUseNetwork:I

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/elements/ScreenElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/miui/maml/ScreenElementRoot;->getViewManager()Lcom/miui/maml/util/MamlViewManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 167
    invoke-direct {p0}, Lcom/miui/maml/elements/WebViewScreenElement;->initWebView()V

    goto :goto_0

    :cond_1
    const-string p0, "MAML.WebViewScreenE"

    const-string v0, "ViewManager must be set before init"

    .line 169
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 187
    invoke-direct {p0}, Lcom/miui/maml/elements/WebViewScreenElement;->canUseNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadUrl canceled due to useNetwork setting."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MAML.WebViewScreenE"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 192
    :cond_0
    iput-object p1, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mCurUrl:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/maml/elements/WebViewScreenElement$3;

    invoke-direct {v1, p0, p1}, Lcom/miui/maml/elements/WebViewScreenElement$3;-><init>(Lcom/miui/maml/elements/WebViewScreenElement;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onVisibilityChange(Z)V
    .locals 2

    .line 246
    invoke-super {p0, p1}, Lcom/miui/maml/elements/AnimatedScreenElement;->onVisibilityChange(Z)V

    .line 248
    iget-object v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/maml/elements/WebViewScreenElement$6;

    invoke-direct {v1, p0, p1}, Lcom/miui/maml/elements/WebViewScreenElement$6;-><init>(Lcom/miui/maml/elements/WebViewScreenElement;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pause()V
    .locals 1

    .line 257
    invoke-super {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->pause()V

    .line 258
    iget-boolean v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mViewAdded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 259
    invoke-direct {p0, v0}, Lcom/miui/maml/elements/WebViewScreenElement;->pauseWebView(Z)V

    :cond_0
    return-void
.end method

.method public reload()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/maml/elements/WebViewScreenElement$5;

    invoke-direct {v1, p0}, Lcom/miui/maml/elements/WebViewScreenElement$5;-><init>(Lcom/miui/maml/elements/WebViewScreenElement;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public render(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 265
    invoke-super {p0}, Lcom/miui/maml/elements/ScreenElement;->resume()V

    .line 266
    iget-boolean v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mViewAdded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 267
    invoke-direct {p0, v0}, Lcom/miui/maml/elements/WebViewScreenElement;->pauseWebView(Z)V

    :cond_0
    return-void
.end method

.method public runjs(Ljava/lang/String;)V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/miui/maml/elements/WebViewScreenElement;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/maml/elements/WebViewScreenElement$4;

    invoke-direct {v1, p0, p1}, Lcom/miui/maml/elements/WebViewScreenElement$4;-><init>(Lcom/miui/maml/elements/WebViewScreenElement;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
