.class public final synthetic Lcom/android/systemui/controls/start/ControlsStartable$onBootCompleted$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $tmp0:Lcom/android/systemui/controls/start/ControlsStartable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/start/ControlsStartable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/start/ControlsStartable$onBootCompleted$1;->$tmp0:Lcom/android/systemui/controls/start/ControlsStartable;

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
    iget-object p0, p0, Lcom/android/systemui/controls/start/ControlsStartable$onBootCompleted$1;->$tmp0:Lcom/android/systemui/controls/start/ControlsStartable;

    .line 2
    invoke-static {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->access$startForUser(Lcom/android/systemui/controls/start/ControlsStartable;)V

    .line 4
    return-void
    .line 7
.end method
