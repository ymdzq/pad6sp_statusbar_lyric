.class public final Landroidx/appcompat/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;
.super Landroidx/appcompat/widget/ForwardingListener;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->this$0:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->this$0:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 2
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mPopupCallback:Landroidx/appcompat/view/menu/ActionMenuItemView$PopupCallback;

    .line 4
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    check-cast p0, Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->getPopup()Landroidx/appcompat/view/menu/MenuPopup;

    .line 17
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
    .line 21
.end method

.method public final onForwardingStarted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->this$0:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 2
    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemInvoker:Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 9
    invoke-interface {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;->invokeItem(Landroidx/appcompat/view/menu/MenuItemImpl;)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;->getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;

    .line 17
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    invoke-interface {p0}, Landroidx/appcompat/view/menu/ShowableListMenu;->isShowing()Z

    .line 23
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2
    .line 30
.end method
