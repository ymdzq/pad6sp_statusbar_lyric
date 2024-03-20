.class public final Lcom/android/systemui/screenshot/ActionIntentExecutor$dismissKeyguard$2;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public final synthetic $onDoneBinder:Lcom/android/systemui/screenshot/ActionIntentExecutor$dismissKeyguard$onDoneBinder$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ActionIntentExecutor$dismissKeyguard$onDoneBinder$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$dismissKeyguard$2;->$onDoneBinder:Lcom/android/systemui/screenshot/ActionIntentExecutor$dismissKeyguard$onDoneBinder$1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/screenshot/IScreenshotProxy;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$dismissKeyguard$2;->$onDoneBinder:Lcom/android/systemui/screenshot/ActionIntentExecutor$dismissKeyguard$onDoneBinder$1;

    .line 4
    invoke-interface {p1, p0}, Lcom/android/systemui/screenshot/IScreenshotProxy;->dismissKeyguard(Lcom/android/systemui/screenshot/IOnDoneCallback;)V

    .line 6
    return-void
    .line 9
.end method
