.class public final synthetic Lcom/android/wm/shell/pip/tv/TvPipMenuView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipMenuView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    .line 5
    iput p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$$ExternalSyntheticLambda3;->f$1:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    .line 2
    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$$ExternalSyntheticLambda3;->f$1:I

    .line 4
    iget-object p1, p1, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mListener:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    .line 6
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->onPipMovement(I)Z

    .line 8
    return-void
    .line 11
.end method
