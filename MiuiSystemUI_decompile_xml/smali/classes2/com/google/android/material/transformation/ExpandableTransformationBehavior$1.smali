.class public final Lcom/google/android/material/transformation/ExpandableTransformationBehavior$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior$1;->this$0:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior$1;->this$0:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 5
    return-void
    .line 7
.end method
