.class Lcom/miui/maml/StylesManager$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/miui/maml/util/Utils$XmlTraverseListener;


# instance fields
.field final synthetic this$0:Lcom/miui/maml/StylesManager;


# direct methods
.method public constructor <init>(Lcom/miui/maml/StylesManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/StylesManager$1;->this$0:Lcom/miui/maml/StylesManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChild(Lorg/w3c/dom/Element;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/maml/StylesManager$Style;

    .line 2
    iget-object v1, p0, Lcom/miui/maml/StylesManager$1;->this$0:Lcom/miui/maml/StylesManager;

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/miui/maml/StylesManager$Style;-><init>(Lcom/miui/maml/StylesManager;Lorg/w3c/dom/Element;)V

    .line 6
    iget-object p0, p0, Lcom/miui/maml/StylesManager$1;->this$0:Lcom/miui/maml/StylesManager;

    .line 9
    invoke-static {p0}, Lcom/miui/maml/StylesManager;->access$000(Lcom/miui/maml/StylesManager;)Ljava/util/HashMap;

    .line 11
    move-result-object p0

    .line 14
    iget-object p1, v0, Lcom/miui/maml/StylesManager$Style;->name:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
    .line 20
.end method
