.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$6;
.super Lcom/android/systemui/statusbar/phone/ScrimState;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BOUNCER_SCRIMMED"

    .line 2
    const/4 v1, 0x6

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(Ljava/lang/String;I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindAlpha:F

    .line 3
    iget p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mDefaultScrimAlpha:F

    .line 5
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontAlpha:F

    .line 7
    return-void
    .line 9
.end method
