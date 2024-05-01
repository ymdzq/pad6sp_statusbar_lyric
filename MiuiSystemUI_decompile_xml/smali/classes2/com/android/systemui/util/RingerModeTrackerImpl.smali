.class public final Lcom/android/systemui/util/RingerModeTrackerImpl;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final ringerMode:Lcom/android/systemui/util/RingerModeLiveData;

.field public final ringerModeInternal:Lcom/android/systemui/util/RingerModeLiveData;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/util/RingerModeLiveData;

    .line 5
    new-instance v1, Lcom/android/systemui/util/RingerModeTrackerImpl$ringerMode$1;

    .line 7
    invoke-direct {v1, p1}, Lcom/android/systemui/util/RingerModeTrackerImpl$ringerMode$1;-><init>(Ljava/lang/Object;)V

    .line 9
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    .line 12
    invoke-direct {v0, p2, p3, v2, v1}, Lcom/android/systemui/util/RingerModeLiveData;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/util/RingerModeTrackerImpl;->ringerMode:Lcom/android/systemui/util/RingerModeLiveData;

    .line 17
    new-instance v0, Lcom/android/systemui/util/RingerModeLiveData;

    .line 19
    new-instance v1, Lcom/android/systemui/util/RingerModeTrackerImpl$ringerModeInternal$1;

    .line 21
    invoke-direct {v1, p1}, Lcom/android/systemui/util/RingerModeTrackerImpl$ringerModeInternal$1;-><init>(Ljava/lang/Object;)V

    .line 23
    const-string p1, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    .line 26
    invoke-direct {v0, p2, p3, p1, v1}, Lcom/android/systemui/util/RingerModeLiveData;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object v0, p0, Lcom/android/systemui/util/RingerModeTrackerImpl;->ringerModeInternal:Lcom/android/systemui/util/RingerModeLiveData;

    .line 31
    return-void
    .line 33
.end method
