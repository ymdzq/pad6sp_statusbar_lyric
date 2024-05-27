.class Lcom/miui/maml/elements/WebViewScreenElement$3;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/miui/maml/elements/WebViewScreenElement;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/WebViewScreenElement;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/elements/WebViewScreenElement$3;->this$0:Lcom/miui/maml/elements/WebViewScreenElement;

    .line 2
    iput-object p2, p0, Lcom/miui/maml/elements/WebViewScreenElement$3;->val$url:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/WebViewScreenElement$3;->this$0:Lcom/miui/maml/elements/WebViewScreenElement;

    .line 2
    invoke-static {v0}, Lcom/miui/maml/elements/WebViewScreenElement;->access$100(Lcom/miui/maml/elements/WebViewScreenElement;)Landroid/webkit/WebView;

    .line 4
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/miui/maml/elements/WebViewScreenElement$3;->val$url:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    return-void
    .line 13
.end method
