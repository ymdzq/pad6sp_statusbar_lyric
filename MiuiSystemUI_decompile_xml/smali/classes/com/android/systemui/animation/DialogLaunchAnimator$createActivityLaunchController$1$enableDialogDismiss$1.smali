.class public final synthetic Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1$enableDialogDismiss$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $tmp0:Lcom/android/systemui/animation/AnimatedDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/AnimatedDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1$enableDialogDismiss$1;->$tmp0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1$enableDialogDismiss$1;->$tmp0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->onDialogDismissed()V

    .line 4
    return-void
    .line 7
.end method
