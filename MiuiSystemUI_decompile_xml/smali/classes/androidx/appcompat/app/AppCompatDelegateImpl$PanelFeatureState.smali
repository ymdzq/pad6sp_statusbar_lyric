.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


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
