.class public final synthetic Lcom/android/systemui/qs/MiuiQSPanel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

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