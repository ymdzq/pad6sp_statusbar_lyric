.class public final Lcom/miui/systemui/events/QSEditExitEvent;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# annotations
.annotation runtime Lcom/miui/systemui/events/EventID;
    id = "event_qs_edit_exit"
.end annotation

.annotation runtime Lcom/miui/systemui/events/EventModule;
    value = .enum Lcom/miui/systemui/events/EventModuleTarget;->SYSTEMUI:Lcom/miui/systemui/events/EventModuleTarget;
.end annotation


# instance fields
.field private final clickReset:I
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "click_reset"
    .end annotation
.end field

.field private final exitMode:Ljava/lang/String;
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "exit_mode"
    .end annotation
.end field

.field private final qsTileMove:I
    .annotation runtime Lcom/miui/systemui/events/EventKey;
        key = "qs_tile_move"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/systemui/events/QSEditExitEvent;->exitMode:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/miui/systemui/events/QSEditExitEvent;->qsTileMove:I

    .line 7
    iput p3, p0, Lcom/miui/systemui/events/QSEditExitEvent;->clickReset:I

    .line 9
    return-void
    .line 11
.end method

.method public static synthetic copy$default(Lcom/miui/systemui/events/QSEditExitEvent;Ljava/lang/String;IIILjava/lang/Object;)Lcom/miui/systemui/events/QSEditExitEvent;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    if-eqz p5, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/systemui/events/QSEditExitEvent;->exitMode:Ljava/lang/String;

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    if-eqz p5, :cond_1

    .line 10
    iget p2, p0, Lcom/miui/systemui/events/QSEditExitEvent;->qsTileMove:I

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    if-eqz p4, :cond_2

    .line 16
    iget p3, p0, Lcom/miui/systemui/events/QSEditExitEvent;->clickReset:I

    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/systemui/events/QSEditExitEvent;->copy(Ljava/lang/String;II)Lcom/miui/systemui/events/QSEditExitEvent;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/QSEditExitEvent;->exitMode:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/QSEditExitEvent;->qsTileMove:I

    .line 2
    return p0
    .line 4
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/QSEditExitEvent;->clickReset:I

    .line 2
    return p0
    .line 4
.end method

.method public final copy(Ljava/lang/String;II)Lcom/miui/systemui/events/QSEditExitEvent;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/systemui/events/QSEditExitEvent;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/systemui/events/QSEditExitEvent;-><init>(Ljava/lang/String;II)V

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
    instance-of v1, p1, Lcom/miui/systemui/events/QSEditExitEvent;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/miui/systemui/events/QSEditExitEvent;

    .line 12
    iget-object v1, p0, Lcom/miui/systemui/events/QSEditExitEvent;->exitMode:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lcom/miui/systemui/events/QSEditExitEvent;->exitMode:Ljava/lang/String;

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
    iget v1, p0, Lcom/miui/systemui/events/QSEditExitEvent;->qsTileMove:I

    .line 25
    iget v3, p1, Lcom/miui/systemui/events/QSEditExitEvent;->qsTileMove:I

    .line 27
    if-eq v1, v3, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget p0, p0, Lcom/miui/systemui/events/QSEditExitEvent;->clickReset:I

    .line 32
    iget p1, p1, Lcom/miui/systemui/events/QSEditExitEvent;->clickReset:I

    .line 34
    if-eq p0, p1, :cond_4

    .line 36
    return v2

    .line 38
    :cond_4
    return v0
    .line 39
.end method

.method public final getClickReset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/QSEditExitEvent;->clickReset:I

    .line 2
    return p0
    .line 4
.end method

.method public final getExitMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/QSEditExitEvent;->exitMode:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getQsTileMove()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/systemui/events/QSEditExitEvent;->qsTileMove:I

    .line 2
    return p0
    .line 4
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/systemui/events/QSEditExitEvent;->exitMode:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/miui/systemui/events/QSEditExitEvent;->qsTileMove:I

    .line 10
    const/16 v2, 0x1f

    .line 12
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 14
    move-result v0

    .line 17
    iget p0, p0, Lcom/miui/systemui/events/QSEditExitEvent;->clickReset:I

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 20
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
    .line 25
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/systemui/events/QSEditExitEvent;->exitMode:Ljava/lang/String;

    .line 2
    iget v1, p0, Lcom/miui/systemui/events/QSEditExitEvent;->qsTileMove:I

    .line 4
    iget p0, p0, Lcom/miui/systemui/events/QSEditExitEvent;->clickReset:I

    .line 6
    const-string v2, "QSEditExitEvent(exitMode="

    .line 8
    const-string v3, ", qsTileMove="

    .line 10
    const-string v4, ", clickReset="

    .line 12
    invoke-static {v2, v0, v3, v1, v4}, Lcom/android/keyguard/wallpaper/entity/ClockInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method
