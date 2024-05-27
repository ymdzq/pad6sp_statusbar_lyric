.class public final Lcom/android/keyguard/KeyguardSecurityContainer$DoubleTapListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainer;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DoubleTapListener;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DoubleTapListener;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer;->handleDoubleTap(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
