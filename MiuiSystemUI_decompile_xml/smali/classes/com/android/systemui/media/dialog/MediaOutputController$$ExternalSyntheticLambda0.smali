.class public final synthetic Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

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
