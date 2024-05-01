.class public final Landroidx/transition/Transition$AnimationInfo;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final mName:Ljava/lang/String;

.field public final mTransition:Landroidx/transition/Transition;

.field public final mValues:Landroidx/transition/TransitionValues;

.field public final mView:Landroid/view/View;

.field public final mWindowId:Landroidx/transition/WindowIdImpl;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/Transition;Landroidx/transition/WindowIdApi18;Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    .line 5
    iput-object p2, p0, Landroidx/transition/Transition$AnimationInfo;->mName:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Landroidx/transition/Transition$AnimationInfo;->mValues:Landroidx/transition/TransitionValues;

    .line 9
    iput-object p4, p0, Landroidx/transition/Transition$AnimationInfo;->mWindowId:Landroidx/transition/WindowIdImpl;

    .line 11
    iput-object p3, p0, Landroidx/transition/Transition$AnimationInfo;->mTransition:Landroidx/transition/Transition;

    .line 13
    return-void
    .line 15
.end method
