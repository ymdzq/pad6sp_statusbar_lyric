.class public final Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$special$$inlined$namedRunnable$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/os/TraceNameSupplier;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$special$$inlined$namedRunnable$1;->this$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final getTraceName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "startLightReveal"

    .line 2
    return-object p0
    .line 5
.end method

.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController$special$$inlined$namedRunnable$1;->this$0:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->lightRevealAnimator:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    return-void
    .line 9
.end method
