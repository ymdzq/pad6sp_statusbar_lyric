.class public final Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public cancelViewTimeout:Ljava/lang/Runnable;

.field public info:Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

.field public timeExpirationMillis:J

.field public view:Landroid/view/ViewGroup;

.field public wakeLock:Lcom/android/systemui/util/wakelock/WakeLock;


# direct methods
.method public constructor <init>(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->view:Landroid/view/ViewGroup;

    .line 6
    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->info:Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    .line 8
    iput-wide p2, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->timeExpirationMillis:J

    .line 10
    iput-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->wakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 12
    iput-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->cancelViewTimeout:Ljava/lang/Runnable;

    .line 14
    return-void
    .line 16
.end method
