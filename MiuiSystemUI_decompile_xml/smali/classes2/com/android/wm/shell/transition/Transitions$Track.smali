.class public final Lcom/android/wm/shell/transition/Transitions$Track;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

.field public final mReadyTransitions:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 13
    return-void
    .line 15
.end method
