.class public final synthetic Lmiuix/miuixbasewidget/widget/FilterSortView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

.field public final synthetic f$1:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$$ExternalSyntheticLambda0;->f$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 5
    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$$ExternalSyntheticLambda0;->f$1:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$$ExternalSyntheticLambda0;->f$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 2
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$$ExternalSyntheticLambda0;->f$1:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    iget-object v0, v0, Lmiuix/miuixbasewidget/widget/FilterSortView;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
    .line 11
.end method
