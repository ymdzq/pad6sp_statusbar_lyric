.class public final synthetic Lcom/android/systemui/qs/tiles/VibrateTile$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/VibrateTile;

.field public final synthetic f$1:Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/VibrateTile;Lcom/android/systemui/qs/tiles/VibrateTile$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/VibrateTile$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/tiles/VibrateTile;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/VibrateTile$$ExternalSyntheticLambda1;->f$1:Landroidx/lifecycle/Observer;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/VibrateTile$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/tiles/VibrateTile;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/VibrateTile$$ExternalSyntheticLambda1;->f$1:Landroidx/lifecycle/Observer;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/VibrateTile;->mRingerModeTracker:Lcom/android/systemui/util/RingerModeTrackerImpl;

    .line 6
    iget-object v2, v1, Lcom/android/systemui/util/RingerModeTrackerImpl;->ringerMode:Lcom/android/systemui/util/RingerModeLiveData;

    .line 8
    invoke-virtual {v2, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    iget-object v1, v1, Lcom/android/systemui/util/RingerModeTrackerImpl;->ringerModeInternal:Lcom/android/systemui/util/RingerModeLiveData;

    .line 13
    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    return-void
    .line 18
.end method
