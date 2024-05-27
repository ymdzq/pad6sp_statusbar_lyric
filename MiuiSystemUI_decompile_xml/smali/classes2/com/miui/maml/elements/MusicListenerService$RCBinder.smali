.class public Lcom/miui/maml/elements/MusicListenerService$RCBinder;
.super Landroid/os/Binder;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field final synthetic this$0:Lcom/miui/maml/elements/MusicListenerService;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/MusicListenerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/elements/MusicListenerService$RCBinder;->this$0:Lcom/miui/maml/elements/MusicListenerService;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public getService()Lcom/miui/maml/elements/MusicListenerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/elements/MusicListenerService$RCBinder;->this$0:Lcom/miui/maml/elements/MusicListenerService;

    .line 2
    return-object p0
    .line 4
.end method
