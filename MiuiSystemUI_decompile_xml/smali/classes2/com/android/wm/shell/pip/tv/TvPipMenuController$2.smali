.class public final Lcom/android/wm/shell/pip/tv/TvPipMenuController$2;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

.field public final synthetic val$zOrderRelativeToPip:I


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipMenuController;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController$2;->this$0:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    .line 2
    iput p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController$2;->val$zOrderRelativeToPip:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/wm/shell/pip/tv/TvPipMenuController$PipMenuSurfaceChangedCallback;

    .line 6
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController$2;->this$0:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    .line 8
    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController$2;->val$zOrderRelativeToPip:I

    .line 10
    invoke-direct {v1, v2, p1, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController$PipMenuSurfaceChangedCallback;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuController;Landroid/view/View;I)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->addSurfaceChangedCallback(Landroid/view/ViewRootImpl$SurfaceChangedCallback;)V

    .line 15
    return-void
    .line 18
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
