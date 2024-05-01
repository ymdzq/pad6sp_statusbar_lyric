.class public final Lmiuix/appcompat/internal/app/NavigatorSwitchPresenter;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


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
