.class public final Lmiuix/animation/property/FloatValueHolder;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


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
