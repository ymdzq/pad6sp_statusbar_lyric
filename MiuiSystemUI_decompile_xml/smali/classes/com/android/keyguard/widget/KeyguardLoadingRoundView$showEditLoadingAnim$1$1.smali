.class public final Lcom/android/keyguard/widget/KeyguardLoadingRoundView$showEditLoadingAnim$1$1;
.super Landroid/view/ViewOutlineProvider;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic $radius:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/widget/KeyguardLoadingRoundView$showEditLoadingAnim$1$1;->$radius:F

    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v4

    .line 11
    iget v5, p0, Lcom/android/keyguard/widget/KeyguardLoadingRoundView$showEditLoadingAnim$1$1;->$radius:F

    .line 12
    move-object v0, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 15
    return-void
    .line 18
.end method
