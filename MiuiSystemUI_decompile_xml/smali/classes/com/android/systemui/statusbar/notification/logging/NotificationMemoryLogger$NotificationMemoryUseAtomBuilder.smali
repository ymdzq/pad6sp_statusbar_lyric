.class public final Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public bigPictureBitmapCount:I

.field public bigPictureObject:I

.field public count:I

.field public countWithInflatedViews:I

.field public customViews:I

.field public extenders:I

.field public extras:I

.field public largeIconBitmapCount:I

.field public largeIconObject:I

.field public largeIconViews:I

.field public smallIconBitmapCount:I

.field public smallIconObject:I

.field public smallIconViews:I

.field public softwareBitmaps:I

.field public final style:I

.field public styleViews:I

.field public systemIconViews:I

.field public final uid:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->uid:I

    .line 5
    iput p2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->style:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;

    .line 12
    iget v1, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->uid:I

    .line 14
    iget v3, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->uid:I

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->style:I

    .line 21
    iget p1, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->style:I

    .line 23
    if-eq p0, p1, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    return v0
    .line 28
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->uid:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->style:I

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "NotificationMemoryUseAtomBuilder(uid="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->uid:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", style="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->style:I

    .line 19
    const-string v1, ")"

    .line 21
    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method
