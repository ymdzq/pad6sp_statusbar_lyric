.class final Lcom/android/wm/shell/bubbles/ManageEducationView$manageView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/ManageEducationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$manageView$2;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$manageView$2;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 2
    const v0, 0x7f0a0555    # @id/manage_education_view

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Landroid/view/ViewGroup;

    .line 11
    return-object p0
    .line 13
.end method
