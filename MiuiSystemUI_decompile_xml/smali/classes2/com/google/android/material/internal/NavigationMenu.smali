.class public final Lcom/google/android/material/internal/NavigationMenu;
.super Landroidx/appcompat/view/menu/MenuBuilder;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 2
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/material/internal/NavigationSubMenu;

    .line 6
    iget-object p3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 8
    invoke-direct {p2, p3, p0, p1}, Lcom/google/android/material/internal/NavigationSubMenu;-><init>(Landroid/content/Context;Lcom/google/android/material/internal/NavigationMenu;Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 10
    iput-object p2, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mSubMenu:Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 13
    iget-object p0, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p2, p0}, Landroidx/appcompat/view/menu/SubMenuBuilder;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 17
    return-object p2
    .line 20
.end method
