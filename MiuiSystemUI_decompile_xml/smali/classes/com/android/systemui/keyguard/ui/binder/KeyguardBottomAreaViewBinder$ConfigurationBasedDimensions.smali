.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final buttonSizePx:Landroid/util/Size;

.field public final defaultBurnInPreventionYOffsetPx:I

.field public final indicationAreaPaddingPx:I

.field public final indicationTextSizePx:I


# direct methods
.method public constructor <init>(IIILandroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;->defaultBurnInPreventionYOffsetPx:I

    .line 5
    iput p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;->indicationAreaPaddingPx:I

    .line 7
    iput p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;->indicationTextSizePx:I

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;->buttonSizePx:Landroid/util/Size;

    .line 11
    return-void
    .line 13
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
    instance-of v1, p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;

    .line 12
    iget v1, p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;->defaultBurnInPreventionYOffsetPx:I

    .line 14
    iget v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;->defaultBurnInPreventionYOffsetPx:I

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;->indicationAreaPaddingPx:I

    .line 21
    iget v3, p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;->indicationAreaPaddingPx:I

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;->indicationTextSizePx:I

    .line 28
    iget v3, p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;->indicationTextSizePx:I

    .line 30
    if-eq v1, v3, :cond_4

    .line 32
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;->buttonSizePx:Landroid/util/Size;

    .line 35
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;->buttonSizePx:Landroid/util/Size;

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 42
    if-nez p0, :cond_5

    .line 43
    return v2

    .line 45
    :cond_5
    return v0
    .line 46
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;->defaultBurnInPreventionYOffsetPx:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;->indicationAreaPaddingPx:I

    .line 10
    const/16 v2, 0x1f

    .line 12
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 14
    move-result v0

    .line 17
    iget v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;->indicationTextSizePx:I

    .line 18
    invoke-static {v1, v0, v2}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 20
    move-result v0

    .line 23
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;->buttonSizePx:Landroid/util/Size;

    .line 24
    invoke-virtual {p0}, Landroid/util/Size;->hashCode()I

    .line 26
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
    .line 31
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "ConfigurationBasedDimensions(defaultBurnInPreventionYOffsetPx="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;->defaultBurnInPreventionYOffsetPx:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", indicationAreaPaddingPx="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;->indicationAreaPaddingPx:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", indicationTextSizePx="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;->indicationTextSizePx:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", buttonSizePx="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$ConfigurationBasedDimensions;->buttonSizePx:Landroid/util/Size;

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
