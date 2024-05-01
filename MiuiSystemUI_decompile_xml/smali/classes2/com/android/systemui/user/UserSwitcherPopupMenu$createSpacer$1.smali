.class public final Lcom/android/systemui/user/UserSwitcherPopupMenu$createSpacer$1;
.super Landroid/view/View;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic $height:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu$createSpacer$1;->$height:I

    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu$createSpacer$1;->$height:I

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    return-void
    .line 8
.end method
