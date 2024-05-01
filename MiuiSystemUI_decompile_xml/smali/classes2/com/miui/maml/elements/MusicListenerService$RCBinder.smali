.class public Lcom/miui/maml/elements/MusicListenerService$RCBinder;
.super Landroid/os/Binder;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


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
