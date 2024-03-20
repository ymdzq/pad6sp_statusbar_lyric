.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$1;
.super Lcom/android/systemui/statusbar/phone/ScrimState;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "OFF"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(Ljava/lang/String;I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 2

    .line 1
    const/high16 p1, -0x1000000

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontTint:I

    .line 4
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontAlpha:F

    .line 10
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindAlpha:F

    .line 12
    const-wide/16 v0, 0x3e8

    .line 14
    iput-wide v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimationDuration:J

    .line 16
    return-void
    .line 18
.end method
