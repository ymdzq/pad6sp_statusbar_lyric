.class public final synthetic Lcom/android/systemui/qs/MiuiQSPanel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    .line 2
    sget p0, Lcom/android/systemui/qs/MiuiQSPanel;->$r8$clinit:I

    .line 4
    iget-object p0, p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 6
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method
