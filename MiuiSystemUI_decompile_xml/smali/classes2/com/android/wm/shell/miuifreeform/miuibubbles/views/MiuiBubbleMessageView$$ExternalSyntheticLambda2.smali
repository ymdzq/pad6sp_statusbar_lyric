.class public final synthetic Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;

.field public final synthetic f$1:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/PointF;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/PointF;

    .line 4
    sget v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->$r8$clinit:I

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 11
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->updateFlyoutX(F)V

    .line 13
    iget p0, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/MiuiBubbleMessageView;->mRestingTranslationX:F

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 18
    return-void
    .line 21
.end method
