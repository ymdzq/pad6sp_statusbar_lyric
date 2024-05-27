.class public final Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final authenticatedModality:Lcom/android/systemui/biometrics/domain/model/BiometricModality;

.field public final delay:J

.field public final isAuthenticated:Z

.field public final needsUserConfirmation:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/android/systemui/biometrics/domain/model/BiometricModality;->None:Lcom/android/systemui/biometrics/domain/model/BiometricModality;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;-><init>(ZLcom/android/systemui/biometrics/domain/model/BiometricModality;ZJ)V

    return-void
.end method

.method public constructor <init>(ZLcom/android/systemui/biometrics/domain/model/BiometricModality;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    .line 3
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->authenticatedModality:Lcom/android/systemui/biometrics/domain/model/BiometricModality;

    .line 4
    iput-boolean p3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->needsUserConfirmation:Z

    .line 5
    iput-wide p4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->delay:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 12
    iget-boolean v1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    .line 14
    iget-boolean v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->authenticatedModality:Lcom/android/systemui/biometrics/domain/model/BiometricModality;

    .line 21
    iget-object v3, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->authenticatedModality:Lcom/android/systemui/biometrics/domain/model/BiometricModality;

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->needsUserConfirmation:Z

    .line 28
    iget-boolean v3, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->needsUserConfirmation:Z

    .line 30
    if-eq v1, v3, :cond_4

    .line 32
    return v2

    .line 34
    :cond_4
    iget-wide v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->delay:J

    .line 35
    iget-wide p0, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->delay:J

    .line 37
    cmp-long p0, v3, p0

    .line 39
    if-eqz p0, :cond_5

    .line 41
    return v2

    .line 43
    :cond_5
    return v0
    .line 44
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    .line 3
    if-eqz v1, :cond_0

    .line 5
    move v1, v0

    .line 7
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->authenticatedModality:Lcom/android/systemui/biometrics/domain/model/BiometricModality;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 12
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->needsUserConfirmation:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_0
    add-int/2addr v2, v0

    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 26
    iget-wide v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->delay:J

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 30
    move-result p0

    .line 33
    add-int/2addr p0, v2

    .line 34
    return p0
    .line 35
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "PromptAuthState(isAuthenticated="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", authenticatedModality="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->authenticatedModality:Lcom/android/systemui/biometrics/domain/model/BiometricModality;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", needsUserConfirmation="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->needsUserConfirmation:Z

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", delay="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->delay:J

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ")"

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    return-object p0
    .line 53
.end method
