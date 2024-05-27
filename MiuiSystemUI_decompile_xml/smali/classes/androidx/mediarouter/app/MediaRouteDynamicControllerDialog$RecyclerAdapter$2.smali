.class public final Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$2;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic this$1:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$2;->this$1:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$2;->this$1:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;

    .line 2
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 4
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mIsAnimatingVolumeSliderLayout:Z

    .line 7
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->updateViewsIfNeeded()V

    .line 9
    return-void
    .line 12
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$2;->this$1:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;

    .line 2
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 4
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->mIsAnimatingVolumeSliderLayout:Z

    .line 7
    return-void
    .line 9
.end method
