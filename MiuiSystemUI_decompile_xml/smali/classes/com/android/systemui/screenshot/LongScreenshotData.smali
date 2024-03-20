.class public final Lcom/android/systemui/screenshot/LongScreenshotData;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final mLongScreenshot:Ljava/util/concurrent/atomic/AtomicReference;

.field public final mTransitionDestinationCallback:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotData;->mLongScreenshot:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotData;->mTransitionDestinationCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    return-void
    .line 19
.end method
