.class public final Lcom/google/android/material/internal/StateListAnimator$Tuple;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final animator:Landroid/animation/ValueAnimator;

.field public final specs:[I


# direct methods
.method public constructor <init>([ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/StateListAnimator$Tuple;->specs:[I

    .line 5
    iput-object p2, p0, Lcom/google/android/material/internal/StateListAnimator$Tuple;->animator:Landroid/animation/ValueAnimator;

    .line 7
    return-void
    .line 9
.end method
