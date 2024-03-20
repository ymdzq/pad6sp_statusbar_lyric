.class Lcom/miui/maml/util/IntentInfo$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/miui/maml/util/Utils$XmlTraverseListener;


# instance fields
.field final synthetic this$0:Lcom/miui/maml/util/IntentInfo;


# direct methods
.method public constructor <init>(Lcom/miui/maml/util/IntentInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/util/IntentInfo$1;->this$0:Lcom/miui/maml/util/IntentInfo;

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
    iget-object v0, p0, Lcom/miui/maml/util/IntentInfo$1;->this$0:Lcom/miui/maml/util/IntentInfo;

    .line 2
    invoke-static {v0}, Lcom/miui/maml/util/IntentInfo;->access$100(Lcom/miui/maml/util/IntentInfo;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/maml/util/IntentInfo$Extra;

    .line 8
    iget-object p0, p0, Lcom/miui/maml/util/IntentInfo$1;->this$0:Lcom/miui/maml/util/IntentInfo;

    .line 10
    invoke-direct {v1, p0, p1}, Lcom/miui/maml/util/IntentInfo$Extra;-><init>(Lcom/miui/maml/util/IntentInfo;Lorg/w3c/dom/Element;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
    .line 18
.end method
