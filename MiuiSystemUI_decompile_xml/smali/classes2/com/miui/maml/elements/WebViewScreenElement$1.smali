.class Lcom/miui/maml/elements/WebViewScreenElement$1;
.super Landroid/webkit/WebViewClient;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field final synthetic this$0:Lcom/miui/maml/elements/WebViewScreenElement;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/WebViewScreenElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/elements/WebViewScreenElement$1;->this$0:Lcom/miui/maml/elements/WebViewScreenElement;

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    const/4 p0, 0x1

    .line 5
    return p0
    .line 6
.end method
