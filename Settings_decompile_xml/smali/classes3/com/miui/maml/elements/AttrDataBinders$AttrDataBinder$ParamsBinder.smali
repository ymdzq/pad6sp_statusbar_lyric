.class Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder$ParamsBinder;
.super Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder$Binder;
.source "AttrDataBinders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ParamsBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;


# direct methods
.method private constructor <init>(Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;)V
    .locals 1

    .line 75
    iput-object p1, p0, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder$ParamsBinder;->this$0:Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder$Binder;-><init>(Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;Lcom/miui/maml/elements/AttrDataBinders$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;Lcom/miui/maml/elements/AttrDataBinders$1;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder$ParamsBinder;-><init>(Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/miui/maml/elements/ScreenElement;)V
    .locals 1

    .line 78
    check-cast p1, Lcom/miui/maml/elements/TextScreenElement;

    iget-object p0, p0, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder$ParamsBinder;->this$0:Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;

    iget-object v0, p0, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;->mVars:Lcom/miui/maml/data/ContextVariables;

    iget-object p0, p0, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;->mData:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/miui/maml/data/ContextVariables;->getVar(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/maml/elements/TextScreenElement;->setParams([Ljava/lang/Object;)V

    return-void
.end method
