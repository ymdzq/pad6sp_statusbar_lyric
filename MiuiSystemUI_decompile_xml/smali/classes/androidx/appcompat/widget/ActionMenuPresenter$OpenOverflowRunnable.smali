.class public final Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

.field public final synthetic this$0:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;->mPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, Landroidx/appcompat/view/menu/MenuBuilder;->mCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder$Callback;->onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 17
    check-cast v0, Landroid/view/View;

    .line 19
    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;->mPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    .line 31
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 39
    const/4 v3, 0x0

    .line 41
    if-nez v1, :cond_2

    .line 42
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0, v3, v3, v3, v3}, Landroidx/appcompat/view/menu/MenuPopupHelper;->showPopup(IIZZ)V

    .line 46
    :goto_0
    if-eqz v2, :cond_3

    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 51
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;->mPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 53
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 55
    :cond_3
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 57
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 60
    return-void
    .line 62
.end method
