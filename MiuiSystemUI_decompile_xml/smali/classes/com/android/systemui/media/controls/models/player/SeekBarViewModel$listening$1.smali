.class public final Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$listening$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

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
