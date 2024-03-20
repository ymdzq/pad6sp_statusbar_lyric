.class public final synthetic Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/dialog/MediaOutputController;

.field public final synthetic f$1:Lcom/android/settingslib/media/MediaDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputController;Lcom/android/settingslib/media/MediaDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/media/MediaDevice;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/media/MediaDevice;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 6
    invoke-virtual {v0, p0}, Lcom/android/settingslib/media/LocalMediaManager;->connectDevice(Lcom/android/settingslib/media/MediaDevice;)V

    .line 8
    return-void
    .line 11
.end method
