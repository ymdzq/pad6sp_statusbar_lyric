.class public final Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;


# instance fields
.field public final menuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

.field public needsEmptyIcon:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->menuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 5
    return-void
    .line 7
.end method
