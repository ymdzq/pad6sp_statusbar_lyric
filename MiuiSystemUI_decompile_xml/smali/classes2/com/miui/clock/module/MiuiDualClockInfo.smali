.class public final Lcom/miui/clock/module/MiuiDualClockInfo;
.super Lcom/miui/clock/module/ClockStyleInfo;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public mLocalCity:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/clock/module/ClockStyleInfo;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getPrimaryColor()I

    .line 5
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 9
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getInfoAreaColor()I

    .line 12
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setInfoAreaColor(I)V

    .line 16
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getDualClockLocalCity()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/miui/clock/module/MiuiDualClockInfo;->mLocalCity:Ljava/lang/String;

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 0

    .line 1
    const p0, 0x7f0d01ab    # @layout/miui_dual_clock 'res/layout/miui_dual_clock.xml'

    .line 2
    return p0
    .line 5
.end method
