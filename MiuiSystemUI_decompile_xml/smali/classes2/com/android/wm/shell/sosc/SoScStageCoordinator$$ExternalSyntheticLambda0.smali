.class public final synthetic Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

.field public final synthetic f$1:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->$r8$lambda$XafXrNu0Lp_pZbsGvX8Py18sCQc(Lcom/android/wm/shell/sosc/SoScStageCoordinator;Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V

    .line 6
    return-void
    .line 9
.end method
