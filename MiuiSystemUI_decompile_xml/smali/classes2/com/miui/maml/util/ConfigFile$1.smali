.class Lcom/miui/maml/util/ConfigFile$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/miui/maml/util/Utils$XmlTraverseListener;


# instance fields
.field final synthetic this$0:Lcom/miui/maml/util/ConfigFile;


# direct methods
.method public constructor <init>(Lcom/miui/maml/util/ConfigFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/util/ConfigFile$1;->this$0:Lcom/miui/maml/util/ConfigFile;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChild(Lorg/w3c/dom/Element;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/maml/util/ConfigFile$1$1;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/maml/util/ConfigFile$1$1;-><init>(Lcom/miui/maml/util/ConfigFile$1;)V

    .line 4
    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p0, v0}, Lcom/miui/maml/util/Utils;->traverseXmlElementChildren(Lorg/w3c/dom/Element;Ljava/lang/String;Lcom/miui/maml/util/Utils$XmlTraverseListener;)V

    .line 8
    return-void
    .line 11
.end method
