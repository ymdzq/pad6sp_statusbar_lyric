.class public final Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;
.super Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public alpha:F

.field public backgroundAlpha:F

.field public startHeight:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;-><init>()V

    .line 2
    iget v0, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 5
    iget v1, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 7
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;->startHeight:I

    .line 10
    return-void
    .line 12
.end method
