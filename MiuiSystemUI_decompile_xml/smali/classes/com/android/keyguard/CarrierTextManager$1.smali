.class public final Lcom/android/keyguard/CarrierTextManager$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/CarrierTextManager;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/CarrierTextManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager$1;->this$0:Lcom/android/keyguard/CarrierTextManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onFinishedWakingUp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$1;->this$0:Lcom/android/keyguard/CarrierTextManager;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mCarrierTextCallback:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;

    .line 4
    return-void
    .line 6
.end method

.method public final onStartedGoingToSleep()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$1;->this$0:Lcom/android/keyguard/CarrierTextManager;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mCarrierTextCallback:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;

    .line 4
    return-void
    .line 6
.end method
