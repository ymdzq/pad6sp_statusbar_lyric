.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public background:I

.field public createdPanelView:Landroid/view/View;

.field public decorView:Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

.field public final featureId:I

.field public frozenActionViewState:Landroid/os/Bundle;

.field public gravity:I

.field public isHandled:Z

.field public isOpen:Z

.field public isPrepared:Z

.field public listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

.field public listPresenterContext:Landroidx/appcompat/view/ContextThemeWrapper;

.field public menu:Landroidx/appcompat/view/menu/MenuBuilder;

.field public refreshDecorView:Z

.field public refreshMenuContent:Z

.field public shownPanelView:Landroid/view/View;

.field public windowAnimations:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 5
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 8
    return-void
    .line 10
.end method
