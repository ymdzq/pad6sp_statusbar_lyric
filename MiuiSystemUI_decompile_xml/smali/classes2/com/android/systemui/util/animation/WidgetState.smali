.class public final Lcom/android/systemui/util/animation/WidgetState;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public alpha:F

.field public gone:Z

.field public height:I

.field public measureHeight:I

.field public measureWidth:I

.field public scale:F

.field public width:I

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(FFIIIIFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 3
    iput p2, p0, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 4
    iput p3, p0, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 5
    iput p4, p0, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 6
    iput p5, p0, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 7
    iput p6, p0, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 8
    iput p7, p0, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 9
    iput p8, p0, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 10
    iput-boolean p9, p0, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    and-int/lit8 v0, p1, 0x40

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    const/4 p1, 0x0

    move-object v0, p0

    move v7, v9

    move v9, p1

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/util/animation/WidgetState;-><init>(FFIIIIFFZ)V

    return-void
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
    instance-of v1, p1, Lcom/android/systemui/util/animation/WidgetState;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/util/animation/WidgetState;

    .line 12
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 14
    iget v3, p1, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 16
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 25
    iget v3, p1, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 27
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 36
    iget v3, p1, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 38
    if-eq v1, v3, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 43
    iget v3, p1, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 45
    if-eq v1, v3, :cond_5

    .line 47
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 50
    iget v3, p1, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 52
    if-eq v1, v3, :cond_6

    .line 54
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 57
    iget v3, p1, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 59
    if-eq v1, v3, :cond_7

    .line 61
    return v2

    .line 63
    :cond_7
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 64
    iget v3, p1, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 66
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 68
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    return v2

    .line 74
    :cond_8
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 75
    iget v3, p1, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 77
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 79
    move-result v1

    .line 82
    if-eqz v1, :cond_9

    .line 83
    return v2

    .line 85
    :cond_9
    iget-boolean p0, p0, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 86
    iget-boolean p1, p1, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 88
    if-eq p0, p1, :cond_a

    .line 90
    return v2

    .line 92
    :cond_a
    return v0
    .line 93
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 10
    const/16 v2, 0x1f

    .line 12
    invoke-static {v1, v0, v2}, Lcom/android/settingslib/udfps/UdfpsOverlayParams$$ExternalSyntheticOutline0;->m(FII)I

    .line 14
    move-result v0

    .line 17
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 18
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 20
    move-result v0

    .line 23
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 24
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 26
    move-result v0

    .line 29
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 30
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 32
    move-result v0

    .line 35
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 36
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 38
    move-result v0

    .line 41
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 42
    invoke-static {v1, v0, v2}, Lcom/android/settingslib/udfps/UdfpsOverlayParams$$ExternalSyntheticOutline0;->m(FII)I

    .line 44
    move-result v0

    .line 47
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 48
    invoke-static {v1, v0, v2}, Lcom/android/settingslib/udfps/UdfpsOverlayParams$$ExternalSyntheticOutline0;->m(FII)I

    .line 50
    move-result v0

    .line 53
    iget-boolean p0, p0, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 54
    if-eqz p0, :cond_0

    .line 56
    const/4 p0, 0x1

    .line 58
    :cond_0
    add-int/2addr v0, p0

    .line 59
    return v0
    .line 60
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 2
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 4
    iget v2, p0, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 6
    iget v3, p0, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 8
    iget v4, p0, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 10
    iget v5, p0, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 12
    iget v6, p0, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 14
    iget v7, p0, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 16
    iget-boolean p0, p0, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    const-string v9, "WidgetState(x="

    .line 22
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", y="

    .line 30
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", width="

    .line 38
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", height="

    .line 43
    const-string v1, ", measureWidth="

    .line 45
    invoke-static {v8, v2, v0, v3, v1}, Landroidx/viewpager/widget/OriginalViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 47
    const-string v0, ", measureHeight="

    .line 50
    const-string v1, ", alpha="

    .line 52
    invoke-static {v8, v4, v0, v5, v1}, Landroidx/viewpager/widget/OriginalViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 54
    const-string v0, ", scale="

    .line 57
    const-string v1, ", gone="

    .line 59
    invoke-static {v8, v6, v0, v7, v1}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 61
    const-string v0, ")"

    .line 64
    invoke-static {v8, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    return-object p0
    .line 70
.end method
