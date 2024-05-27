.class public final Lmiuix/animation/property/FloatValueHolder;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field private mValue:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmiuix/animation/property/FloatValueHolder;->mValue:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lmiuix/animation/property/FloatValueHolder;->mValue:F

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/animation/property/FloatValueHolder;->setValue(F)V

    return-void
.end method


# virtual methods
.method public getValue()F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/animation/property/FloatValueHolder;->mValue:F

    .line 2
    return p0
    .line 4
.end method

.method public setValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/animation/property/FloatValueHolder;->mValue:F

    .line 2
    return-void
    .line 4
.end method
