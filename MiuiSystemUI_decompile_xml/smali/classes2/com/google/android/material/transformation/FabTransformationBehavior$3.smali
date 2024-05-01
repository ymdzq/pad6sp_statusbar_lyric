.class public final Lcom/google/android/material/transformation/FabTransformationBehavior$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic val$circularRevealChild:Lcom/google/android/material/circularreveal/CircularRevealWidget;

.field public final synthetic val$icon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/circularreveal/CircularRevealWidget;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$3;->val$circularRevealChild:Lcom/google/android/material/circularreveal/CircularRevealWidget;

    .line 2
    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$3;->val$icon:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$3;->val$circularRevealChild:Lcom/google/android/material/circularreveal/CircularRevealWidget;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
    .line 8
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$3;->val$circularRevealChild:Lcom/google/android/material/circularreveal/CircularRevealWidget;

    .line 2
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$3;->val$icon:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-interface {p1, p0}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
    .line 9
.end method
