.class public final synthetic Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/QSAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/QSAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSAnimator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSAnimator;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->updateAnimators()V

    .line 4
    iget v0, p0, Lcom/android/systemui/qs/QSAnimator;->mLastPosition:F

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSAnimator;->setPosition(F)V

    .line 9
    return-void
    .line 12
.end method
