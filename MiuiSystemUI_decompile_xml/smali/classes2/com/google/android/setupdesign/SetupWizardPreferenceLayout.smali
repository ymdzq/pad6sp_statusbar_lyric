.class public Lcom/google/android/setupdesign/SetupWizardPreferenceLayout;
.super Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final findContainer(I)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const p1, 0x7f0a091a    # @id/sud_layout_content

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;->findContainer(I)Landroid/view/ViewGroup;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public final onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    const p2, 0x7f0d03a8    # @layout/sud_preference_template '@layout/sud_preference_template_header'

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;->onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public final onTemplateInflated()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f0d03a5    # @layout/sud_preference_recycler_view '@layout/sud_preference_recycler_view_header'

    .line 10
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    new-instance v1, Lcom/google/android/setupdesign/template/RecyclerMixin;

    .line 20
    invoke-direct {v1, p0, v0}, Lcom/google/android/setupdesign/template/RecyclerMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    iput-object v1, p0, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;->recyclerMixin:Lcom/google/android/setupdesign/template/RecyclerMixin;

    .line 25
    return-void
    .line 27
.end method