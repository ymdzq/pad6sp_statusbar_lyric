.class public final synthetic Lcom/android/wm/shell/pip/tv/TvPipMenuView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/tv/TvPipMenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mListener:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->onExitMoveMode()Z

    .line 6
    return-void
    .line 9
.end method
