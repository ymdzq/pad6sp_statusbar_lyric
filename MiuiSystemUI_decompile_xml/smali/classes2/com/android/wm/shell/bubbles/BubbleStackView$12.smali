.class public final Lcom/android/wm/shell/bubbles/BubbleStackView$12;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$12;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$12;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceReady:Z

    .line 5
    return-void
    .line 7
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$12;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceReady:Z

    .line 5
    return-void
    .line 7
.end method
