.class Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder$TextBinder;
.super Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder$Binder;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field final synthetic this$0:Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;


# direct methods
.method private constructor <init>(Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder$TextBinder;->this$0:Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder$Binder;-><init>(Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;Lcom/miui/maml/elements/AttrDataBinders$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;Lcom/miui/maml/elements/AttrDataBinders$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder$TextBinder;-><init>(Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/miui/maml/elements/ScreenElement;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/miui/maml/elements/TextScreenElement;

    .line 2
    iget-object p0, p0, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder$TextBinder;->this$0:Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;

    .line 4
    iget-object v0, p0, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;->mVars:Lcom/miui/maml/data/ContextVariables;

    .line 6
    iget-object p0, p0, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;->mData:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p0}, Lcom/miui/maml/data/ContextVariables;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lcom/miui/maml/elements/TextScreenElement;->setText(Ljava/lang/String;)V

    .line 14
    return-void
    .line 17
.end method
