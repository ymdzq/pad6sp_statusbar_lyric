.class final Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$RIGHT;
.super Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "right"

    .line 2
    const v1, 0x7f0a0955    # @id/tag_override_right

    .line 5
    const-string v2, "RIGHT"

    .line 8
    const/4 v3, 0x2

    .line 10
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final getValue(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final setValue(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->setRight(I)V

    .line 2
    return-void
    .line 5
.end method
