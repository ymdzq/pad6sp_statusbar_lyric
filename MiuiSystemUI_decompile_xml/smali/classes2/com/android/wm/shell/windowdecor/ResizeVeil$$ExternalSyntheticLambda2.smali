.class public final synthetic Lcom/android/wm/shell/windowdecor/ResizeVeil$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/view/SurfaceControl$TransactionCommittedListener;


# instance fields
.field public final synthetic f$0:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$$ExternalSyntheticLambda2;->f$0:Landroid/animation/ValueAnimator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onTransactionCommitted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$$ExternalSyntheticLambda2;->f$0:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 4
    return-void
    .line 7
.end method
