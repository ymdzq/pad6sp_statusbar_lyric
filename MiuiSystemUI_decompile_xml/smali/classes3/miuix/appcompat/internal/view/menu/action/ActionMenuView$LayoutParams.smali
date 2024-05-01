.class public Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public isOverflowButton:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;->isOverflowButton:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 3
    iget-boolean p1, p1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;->isOverflowButton:Z

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;->isOverflowButton:Z

    return-void
.end method
