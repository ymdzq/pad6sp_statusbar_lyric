.class abstract Lcom/miui/maml/data/Expression$ArrayVariableExpression;
.super Lcom/miui/maml/data/Expression$VariableExpression;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field protected mIndexExp:Lcom/miui/maml/data/Expression;


# direct methods
.method public constructor <init>(Lcom/miui/maml/data/Variables;Ljava/lang/String;Lcom/miui/maml/data/Expression;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/maml/data/Expression$VariableExpression;-><init>(Lcom/miui/maml/data/Variables;Ljava/lang/String;Z)V

    .line 3
    iput-object p3, p0, Lcom/miui/maml/data/Expression$ArrayVariableExpression;->mIndexExp:Lcom/miui/maml/data/Expression;

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method public accept(Lcom/miui/maml/data/ExpressionVisitor;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/miui/maml/data/ExpressionVisitor;->visit(Lcom/miui/maml/data/Expression;)V

    .line 2
    iget-object p0, p0, Lcom/miui/maml/data/Expression$ArrayVariableExpression;->mIndexExp:Lcom/miui/maml/data/Expression;

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/maml/data/Expression;->accept(Lcom/miui/maml/data/ExpressionVisitor;)V

    .line 7
    return-void
    .line 10
.end method
