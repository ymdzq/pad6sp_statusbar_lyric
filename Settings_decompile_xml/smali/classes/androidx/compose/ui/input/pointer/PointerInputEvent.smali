.class public final Landroidx/compose/ui/input/pointer/PointerInputEvent;
.super Ljava/lang/Object;
.source "PointerInputEvent.android.kt"


# instance fields
.field private final motionEvent:Landroid/view/MotionEvent;

.field private final pointers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputEventData;",
            ">;"
        }
    .end annotation
.end field

.field private final uptime:J


# direct methods
.method public constructor <init>(JLjava/util/List;Landroid/view/MotionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputEventData;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "pointers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "motionEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->uptime:J

    .line 23
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->pointers:Ljava/util/List;

    .line 24
    iput-object p4, p0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->motionEvent:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final getMotionEvent()Landroid/view/MotionEvent;
    .locals 0

    .line 24
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->motionEvent:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public final getPointers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputEventData;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->pointers:Ljava/util/List;

    return-object p0
.end method