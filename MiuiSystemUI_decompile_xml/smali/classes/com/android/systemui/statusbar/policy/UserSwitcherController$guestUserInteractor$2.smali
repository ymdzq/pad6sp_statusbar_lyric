.class final Lcom/android/systemui/statusbar/policy/UserSwitcherController$guestUserInteractor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$guestUserInteractor$2;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$guestUserInteractor$2;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->guestUserInteractorLazy:Ldagger/Lazy;

    .line 4
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 10
    return-object p0
    .line 12
.end method
