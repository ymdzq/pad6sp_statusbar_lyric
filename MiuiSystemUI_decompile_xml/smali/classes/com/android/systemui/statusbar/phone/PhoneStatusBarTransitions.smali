.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;
.super Lcom/android/systemui/statusbar/phone/BarTransitions;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f081943    # @drawable/status_background 'res/drawable-hdpi/status_background.9.png'

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/BarTransitions;-><init>(ILandroid/view/View;)V

    .line 5
    iget p1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/BarTransitions;->applyModeBackground(IZ)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final onTransition(IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/phone/BarTransitions;->applyModeBackground(IZ)V

    .line 2
    return-void
    .line 5
.end method
