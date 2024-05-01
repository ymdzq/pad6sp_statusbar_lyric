.class public final Lcom/android/systemui/power/PowerUI$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/power/PowerUI;


# direct methods
.method public constructor <init>(Lcom/android/systemui/power/PowerUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/power/PowerUI$1;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onFinishedGoingToSleep()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI$1;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 6
    iput-wide v0, p0, Lcom/android/systemui/power/PowerUI;->mScreenOffTime:J

    .line 8
    return-void
    .line 10
.end method

.method public final onStartedWakingUp()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI$1;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 2
    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/android/systemui/power/PowerUI;->mScreenOffTime:J

    .line 6
    return-void
    .line 8
.end method
