.class public final Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$listening$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $value:Z

.field public final synthetic this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$listening$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$listening$1;->$value:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$listening$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->listening:Z

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$listening$1;->$value:Z

    .line 6
    if-eq v1, p0, :cond_0

    .line 8
    iput-boolean p0, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->listening:Z

    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->checkIfPollingNeeded()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
