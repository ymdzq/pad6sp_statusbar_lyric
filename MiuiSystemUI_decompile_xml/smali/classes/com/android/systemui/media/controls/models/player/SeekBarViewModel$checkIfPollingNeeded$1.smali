.class public final Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$checkIfPollingNeeded$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $cancelPolling:Ljava/lang/Runnable;

.field public final synthetic $traceCookie:I


# direct methods
.method public constructor <init>(ILcom/android/systemui/util/concurrency/RepeatableExecutorImpl$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$checkIfPollingNeeded$1;->$cancelPolling:Ljava/lang/Runnable;

    .line 2
    iput p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$checkIfPollingNeeded$1;->$traceCookie:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$checkIfPollingNeeded$1;->$cancelPolling:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    const-string v0, "SeekBarPollingPosition"

    .line 7
    iget p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$checkIfPollingNeeded$1;->$traceCookie:I

    .line 9
    invoke-static {v0, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 11
    return-void
    .line 14
.end method
