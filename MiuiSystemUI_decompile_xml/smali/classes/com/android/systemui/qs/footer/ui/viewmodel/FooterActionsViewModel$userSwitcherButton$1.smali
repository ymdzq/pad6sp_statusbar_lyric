.class final synthetic Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$userSwitcherButton$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v3, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 3
    const-string v4, "onUserSwitcherClicked"

    .line 5
    const-string v5, "onUserSwitcherClicked(Lcom/android/systemui/animation/Expandable;)V"

    .line 7
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 4
    check-cast p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 6
    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 8
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->userInteractor:Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/domain/interactor/UserInteractor;->showUserSwitcher(Lcom/android/systemui/animation/Expandable;)V

    .line 22
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
    .line 27
.end method
