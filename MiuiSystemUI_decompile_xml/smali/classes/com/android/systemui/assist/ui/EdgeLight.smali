.class public final Lcom/android/systemui/assist/ui/EdgeLight;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public mColor:I

.field public mLength:F

.field public mStart:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mColor:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 9
    iput v0, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final setEndpoints(FF)V
    .locals 1

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    if-lez v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 13
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    const-string p1, "Endpoint must be >= start (add 1 if necessary). Got [%f, %f]"

    .line 18
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    const-string p1, "EdgeLight"

    .line 24
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void

    .line 29
    :cond_0
    iput p1, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 30
    sub-float/2addr p2, p1

    .line 32
    iput p2, p0, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 33
    return-void
    .line 35
.end method