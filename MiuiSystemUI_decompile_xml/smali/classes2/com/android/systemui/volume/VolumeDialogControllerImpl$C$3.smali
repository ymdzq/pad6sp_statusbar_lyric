.class public final Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$3;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$copy:Lcom/android/systemui/plugins/VolumeDialogController$State;

.field public final synthetic val$entry:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lcom/android/systemui/plugins/VolumeDialogController$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$3;->val$entry:Ljava/util/Map$Entry;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$3;->val$copy:Lcom/android/systemui/plugins/VolumeDialogController$State;

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
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$3;->val$entry:Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$3;->val$copy:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 10
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;->onStateChanged(Lcom/android/systemui/plugins/VolumeDialogController$State;)V

    .line 12
    return-void
    .line 15
.end method
