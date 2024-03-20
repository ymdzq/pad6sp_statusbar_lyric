.class public final Lmiuix/appcompat/internal/app/NavigatorSwitchPresenter;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final mNavigatorSwitch:Landroid/view/View;

.field public final mVisibility:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/internal/app/NavigatorSwitchPresenter;->mNavigatorSwitch:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 10
    iput v0, p0, Lmiuix/appcompat/internal/app/NavigatorSwitchPresenter;->mVisibility:I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 13
    return-void
    .line 16
.end method
