.class public final synthetic Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/SurfaceControlViewHost;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceControlViewHost;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda0;->f$0:Landroid/view/SurfaceControlViewHost;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda0;->f$2:Landroid/view/WindowManager$LayoutParams;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda0;->f$0:Landroid/view/SurfaceControlViewHost;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda0;->f$2:Landroid/view/WindowManager$LayoutParams;

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    return-void
    .line 11
.end method
