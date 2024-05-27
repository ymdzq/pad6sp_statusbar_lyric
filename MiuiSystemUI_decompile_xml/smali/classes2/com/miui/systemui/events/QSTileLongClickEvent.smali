.class public final Lcom/miui/systemui/events/QSTileLongClickEvent;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# annotations
.annotation runtime Lcom/miui/systemui/events/EventID;
    id = "long_click_qs_tile"
.end annotation

.annotation runtime Lcom/miui/systemui/events/EventModule;
    value = .enum Lcom/miui/systemui/events/EventModuleTarget;->SYSTEMUI:Lcom/miui/systemui/events/EventModuleTarget;
.end annotation


# instance fields
.field private final qsTileIndex:I
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "qs_tile_index"
    .end annotation
.end field

.field private final qsTileName:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "qs_tile_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/systemui/events/QSTileLongClickEvent;->qsTileName:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/miui/systemui/events/QSTileLongClickEvent;->qsTileIndex:I

    .line 7
    return-void
    .line 9
.end method

.method public static synthetic copy$default(Lcom/miui/systemui/events/QSTileLongClickEvent;Ljava/lang/String;IILjava/lang/Object;)Lcom/miui/systemui/events/QSTileLongClickEvent;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    if-eqz p4, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/systemui/events/QSTileLongClickEvent;->qsTileName:Ljava/lang/String;

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    iget p2, p0, Lcom/miui/systemui/events/QSTileLongClickEvent;->qsTileIndex:I

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/systemui/events/QSTileLongClickEvent;->copy(Ljava/lang/String;I)Lcom/miui/systemui/events/QSTileLongClickEvent;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/QSTileLongClickEvent;->qsTileName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/QSTileLongClickEvent;->qsTileIndex:I

    .line 2
    return p0
    .line 4
.end method

.method public final copy(Ljava/lang/String;I)Lcom/miui/systemui/events/QSTileLongClickEvent;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/systemui/events/QSTileLongClickEvent;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/miui/systemui/events/QSTileLongClickEvent;-><init>(Ljava/lang/String;I)V

    .line 4
    return-object p0
    .line 7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/miui/systemui/events/QSTileLongClickEvent;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/miui/systemui/events/QSTileLongClickEvent;

    .line 12
    iget-object v1, p0, Lcom/miui/systemui/events/QSTileLongClickEvent;->qsTileName:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lcom/miui/systemui/events/QSTileLongClickEvent;->qsTileName:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget p0, p0, Lcom/miui/systemui/events/QSTileLongClickEvent;->qsTileIndex:I

    .line 25
    iget p1, p1, Lcom/miui/systemui/events/QSTileLongClickEvent;->qsTileIndex:I

    .line 27
    if-eq p0, p1, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getQsTileIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/QSTileLongClickEvent;->qsTileIndex:I

    .line 2
    return p0
    .line 4
.end method

.method public final getQsTileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/QSTileLongClickEvent;->qsTileName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/systemui/events/QSTileLongClickEvent;->qsTileName:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget p0, p0, Lcom/miui/systemui/events/QSTileLongClickEvent;->qsTileIndex:I

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/systemui/events/QSTileLongClickEvent;->qsTileName:Ljava/lang/String;

    .line 2
    iget p0, p0, Lcom/miui/systemui/events/QSTileLongClickEvent;->qsTileIndex:I

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    const-string v2, "QSTileLongClickEvent(qsTileName="

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ", qsTileIndex="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, ")"

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method
