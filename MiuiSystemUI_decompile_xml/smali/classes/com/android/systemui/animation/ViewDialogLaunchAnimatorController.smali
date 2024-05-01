.class public final Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;


# instance fields
.field public final cuj:Lcom/android/systemui/animation/DialogCuj;

.field public final source:Landroid/view/View;

.field public final sourceIdentity:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->source:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->cuj:Lcom/android/systemui/animation/DialogCuj;

    .line 7
    iput-object p1, p0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->sourceIdentity:Ljava/lang/Object;

    .line 9
    return-void
    .line 11
.end method
