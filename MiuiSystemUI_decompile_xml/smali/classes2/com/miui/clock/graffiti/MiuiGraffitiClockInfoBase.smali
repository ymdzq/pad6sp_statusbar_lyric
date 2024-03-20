.class public abstract Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;
.super Lcom/miui/clock/module/ClockStyleInfo;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public mClockStyle:I


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/clock/module/ClockStyleInfo;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;->mClockStyle:I

    .line 6
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getPrimaryColor()I

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 12
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isAutoPrimaryColor()Z

    .line 15
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor:Z

    .line 19
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    .line 21
    move-result p1

    .line 24
    iput p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;->mClockStyle:I

    .line 25
    return-void
    .line 27
.end method
