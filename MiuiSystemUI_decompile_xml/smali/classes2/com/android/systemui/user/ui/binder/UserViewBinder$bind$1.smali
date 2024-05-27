.class public final Lcom/android/systemui/user/ui/binder/UserViewBinder$bind$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $viewModel:Lcom/android/systemui/user/ui/viewmodel/UserViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/ui/viewmodel/UserViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/ui/binder/UserViewBinder$bind$1;->$viewModel:Lcom/android/systemui/user/ui/viewmodel/UserViewModel;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/user/ui/binder/UserViewBinder$bind$1;->$viewModel:Lcom/android/systemui/user/ui/viewmodel/UserViewModel;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->onClicked:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    return-void
    .line 9
.end method
