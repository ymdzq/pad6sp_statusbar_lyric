.class public final Lcom/android/settingslib/animation/AppearAnimationUtils$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic val$endTranslationY:F

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(FLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/settingslib/animation/AppearAnimationUtils$3;->val$view:Landroid/view/View;

    .line 2
    iput p1, p0, Lcom/android/settingslib/animation/AppearAnimationUtils$3;->val$endTranslationY:F

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
    iget-object p1, p0, Lcom/android/settingslib/animation/AppearAnimationUtils$3;->val$view:Landroid/view/View;

    .line 2
    iget p0, p0, Lcom/android/settingslib/animation/AppearAnimationUtils$3;->val$endTranslationY:F

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    return-void
    .line 9
.end method
