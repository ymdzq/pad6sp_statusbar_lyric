.class Lmiuix/miuixbasewidget/widget/FilterSortView$1;
.super Ljava/lang/Object;
.source "FilterSortView.java"

# interfaces
.implements Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$OnFilteredListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/FilterSortView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;


# direct methods
.method constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFilteredChanged(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V
    .locals 4

    .line 390
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->checkBackgroundTabViewAdded()V

    if-eqz p2, :cond_0

    .line 391
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$300(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$400(Lmiuix/miuixbasewidget/widget/FilterSortView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$500(Lmiuix/miuixbasewidget/widget/FilterSortView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "target"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    .line 393
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getX()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    .line 394
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 395
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$300(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v1

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-interface {v1, v2, v3}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, v0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 396
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v0, v2}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$402(Lmiuix/miuixbasewidget/widget/FilterSortView;Z)Z

    .line 397
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$502(Lmiuix/miuixbasewidget/widget/FilterSortView;Z)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 400
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$1;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getId()I

    move-result p1

    invoke-static {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$602(Lmiuix/miuixbasewidget/widget/FilterSortView;I)I

    :cond_1
    return-void
.end method
