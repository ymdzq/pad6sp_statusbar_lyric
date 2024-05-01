.class public final Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final mBounds:Landroid/graphics/Rect;

.field public mVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mBounds:Landroid/graphics/Rect;

    .line 10
    return-void
    .line 12
.end method
