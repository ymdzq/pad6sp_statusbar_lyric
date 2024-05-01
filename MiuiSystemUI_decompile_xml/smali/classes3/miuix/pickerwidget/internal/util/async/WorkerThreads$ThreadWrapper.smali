.class public final Lmiuix/pickerwidget/internal/util/async/WorkerThreads$ThreadWrapper;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public refCount:I

.field public final thread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmiuix/pickerwidget/internal/util/async/WorkerThreads$ThreadWrapper;->refCount:I

    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    .line 8
    const-string v1, "NumberPicker_sound_play"

    .line 10
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lmiuix/pickerwidget/internal/util/async/WorkerThreads$ThreadWrapper;->thread:Landroid/os/HandlerThread;

    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17
    return-void
    .line 20
.end method
