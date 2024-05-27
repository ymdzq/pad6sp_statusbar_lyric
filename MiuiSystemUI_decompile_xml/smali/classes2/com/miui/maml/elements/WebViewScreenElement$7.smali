.class Lcom/miui/maml/elements/WebViewScreenElement$7;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/miui/maml/elements/WebViewScreenElement;

.field final synthetic val$pause:Z


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/WebViewScreenElement;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/elements/WebViewScreenElement$7;->this$0:Lcom/miui/maml/elements/WebViewScreenElement;

    .line 2
    iput-boolean p2, p0, Lcom/miui/maml/elements/WebViewScreenElement$7;->val$pause:Z

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
    iget-boolean v0, p0, Lcom/miui/maml/elements/WebViewScreenElement$7;->val$pause:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/miui/maml/elements/WebViewScreenElement$7;->this$0:Lcom/miui/maml/elements/WebViewScreenElement;

    .line 6
    invoke-static {p0}, Lcom/miui/maml/elements/WebViewScreenElement;->access$100(Lcom/miui/maml/elements/WebViewScreenElement;)Landroid/webkit/WebView;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/miui/maml/elements/WebViewScreenElement$7;->this$0:Lcom/miui/maml/elements/WebViewScreenElement;

    .line 16
    invoke-static {p0}, Lcom/miui/maml/elements/WebViewScreenElement;->access$100(Lcom/miui/maml/elements/WebViewScreenElement;)Landroid/webkit/WebView;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 22
    :goto_0
    return-void
    .line 25
.end method
