.class public final Lcom/android/systemui/fragments/FragmentService$FragmentHostState;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final mFragmentHostManager:Lcom/android/systemui/fragments/FragmentHostManager;

.field public final mView:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/systemui/fragments/FragmentService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/fragments/FragmentService;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/fragments/FragmentService$FragmentHostState;->this$0:Lcom/android/systemui/fragments/FragmentService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/android/systemui/fragments/FragmentService$FragmentHostState;->mView:Landroid/view/View;

    .line 7
    iget-object p1, p1, Lcom/android/systemui/fragments/FragmentService;->mFragmentHostManagerFactory:Lcom/android/systemui/fragments/FragmentHostManager$Factory;

    .line 9
    invoke-interface {p1, p2}, Lcom/android/systemui/fragments/FragmentHostManager$Factory;->create(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/systemui/fragments/FragmentService$FragmentHostState;->mFragmentHostManager:Lcom/android/systemui/fragments/FragmentHostManager;

    .line 15
    return-void
    .line 17
.end method
