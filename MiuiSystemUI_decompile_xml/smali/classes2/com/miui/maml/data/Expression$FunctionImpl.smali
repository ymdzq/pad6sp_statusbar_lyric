.class public abstract Lcom/miui/maml/data/Expression$FunctionImpl;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public params:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/maml/data/Expression$FunctionImpl;->params:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public abstract evaluate([Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Variables;)D
.end method

.method public evaluateJsonArray([Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Variables;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public evaluateJsonObject([Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Variables;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public abstract evaluateStr([Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Variables;)Ljava/lang/String;
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
