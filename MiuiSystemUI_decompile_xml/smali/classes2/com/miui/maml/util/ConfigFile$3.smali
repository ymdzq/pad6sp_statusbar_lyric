.class Lcom/miui/maml/util/ConfigFile$3;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/miui/maml/util/ConfigFile$OnLoadElementListener;


# instance fields
.field final synthetic this$0:Lcom/miui/maml/util/ConfigFile;


# direct methods
.method public constructor <init>(Lcom/miui/maml/util/ConfigFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/util/ConfigFile$3;->this$0:Lcom/miui/maml/util/ConfigFile;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public OnLoadElement(Lorg/w3c/dom/Element;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/util/ConfigFile$3;->this$0:Lcom/miui/maml/util/ConfigFile;

    .line 2
    invoke-static {p1}, Lcom/miui/maml/util/Task;->load(Lorg/w3c/dom/Element;)Lcom/miui/maml/util/Task;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/maml/util/ConfigFile;->putTask(Lcom/miui/maml/util/Task;)V

    .line 8
    return-void
    .line 11
.end method
