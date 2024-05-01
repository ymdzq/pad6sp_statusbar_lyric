.class public final Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$6;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic val$translationEnd:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$6;->val$translationEnd:Ljava/lang/Runnable;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->removeEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 2
    if-nez p2, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$6;->val$translationEnd:Ljava/lang/Runnable;

    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method
