.class Lcom/miui/maml/elements/MusicController$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;


# instance fields
.field final synthetic this$0:Lcom/miui/maml/elements/MusicController;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/MusicController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/elements/MusicController$1;->this$0:Lcom/miui/maml/elements/MusicController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onActiveSessionsChanged(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/elements/MusicController$1;->this$0:Lcom/miui/maml/elements/MusicController;

    .line 2
    invoke-static {p0, p1}, Lcom/miui/maml/elements/MusicController;->access$000(Lcom/miui/maml/elements/MusicController;Ljava/util/List;)V

    .line 4
    const-string p0, "MAML_MusicController"

    .line 7
    const-string p1, "onActiveSessionsChanged"

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void
    .line 14
.end method
