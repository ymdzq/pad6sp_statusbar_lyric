.class public final Lcom/android/systemui/flags/UnreleasedFlag;
.super Lcom/android/systemui/flags/BooleanFlag;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final id:I

.field public final overridden:Z

.field public final teamfood:Z


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 1
    const-string v1, ""

    .line 2
    const-string v6, ""

    .line 4
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, v7

    .line 11
    move v5, v8

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/flags/BooleanFlag;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 13
    iput p1, p0, Lcom/android/systemui/flags/UnreleasedFlag;->id:I

    .line 16
    iput-boolean v7, p0, Lcom/android/systemui/flags/UnreleasedFlag;->teamfood:Z

    .line 18
    iput-boolean v8, p0, Lcom/android/systemui/flags/UnreleasedFlag;->overridden:Z

    .line 20
    return-void
    .line 22
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
    instance-of v1, p1, Lcom/android/systemui/flags/UnreleasedFlag;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/flags/UnreleasedFlag;

    .line 12
    iget v1, p0, Lcom/android/systemui/flags/UnreleasedFlag;->id:I

    .line 14
    iget v3, p1, Lcom/android/systemui/flags/UnreleasedFlag;->id:I

    .line 16
    if-eq v1, v3, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    const-string v1, ""

    .line 21
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    return v2

    .line 29
    :cond_3
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    return v2

    .line 36
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/flags/UnreleasedFlag;->teamfood:Z

    .line 37
    iget-boolean v3, p1, Lcom/android/systemui/flags/UnreleasedFlag;->teamfood:Z

    .line 39
    if-eq v1, v3, :cond_5

    .line 41
    return v2

    .line 43
    :cond_5
    iget-boolean p0, p0, Lcom/android/systemui/flags/UnreleasedFlag;->overridden:Z

    .line 44
    iget-boolean p1, p1, Lcom/android/systemui/flags/UnreleasedFlag;->overridden:Z

    .line 46
    if-eq p0, p1, :cond_6

    .line 48
    return v2

    .line 50
    :cond_6
    return v0
    .line 51
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/flags/UnreleasedFlag;->id:I

    .line 2
    return p0
    .line 4
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    return-object p0
    .line 4
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    return-object p0
    .line 4
.end method

.method public final getOverridden()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/flags/UnreleasedFlag;->overridden:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getTeamfood()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/flags/UnreleasedFlag;->teamfood:Z

    .line 2
    return p0
    .line 4
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/flags/UnreleasedFlag;->id:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    add-int/lit8 v0, v0, 0x0

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    add-int/lit8 v0, v0, 0x0

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-boolean v1, p0, Lcom/android/systemui/flags/UnreleasedFlag;->teamfood:Z

    .line 18
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    move v1, v2

    .line 23
    :cond_0
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-boolean p0, p0, Lcom/android/systemui/flags/UnreleasedFlag;->overridden:Z

    .line 27
    if-eqz p0, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    move v2, p0

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    return v0
    .line 34
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/flags/UnreleasedFlag;->id:I

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/flags/UnreleasedFlag;->teamfood:Z

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/flags/UnreleasedFlag;->overridden:Z

    .line 6
    const-string v2, "UnreleasedFlag(id="

    .line 8
    const-string v3, ", name=, namespace=, teamfood="

    .line 10
    const-string v4, ", overridden="

    .line 12
    invoke-static {v2, v0, v3, v1, v4}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logAssistantVisible$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
.end method
