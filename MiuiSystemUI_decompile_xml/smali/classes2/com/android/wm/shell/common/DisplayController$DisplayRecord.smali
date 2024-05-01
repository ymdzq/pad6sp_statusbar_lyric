.class public final Lcom/android/wm/shell/common/DisplayController$DisplayRecord;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

.field public mInsetsState:Landroid/view/InsetsState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/InsetsState;

    .line 5
    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mInsetsState:Landroid/view/InsetsState;

    .line 10
    return-void
    .line 12
.end method
