.class public final synthetic Lcom/android/systemui/privacy/television/TvPrivacyChipsController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/privacy/television/TvPrivacyChipsController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/privacy/television/TvPrivacyChipsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/privacy/television/TvPrivacyChipsController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/privacy/television/TvPrivacyChipsController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/television/TvPrivacyChipsController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/privacy/television/TvPrivacyChipsController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/privacy/television/TvPrivacyChipsController;->updateChips()V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvPrivacyChipsController;->mUiThreadHandler:Landroid/os/Handler;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/privacy/television/TvPrivacyChipsController;->mAccessibilityRunnable:Lcom/android/systemui/privacy/television/TvPrivacyChipsController$$ExternalSyntheticLambda3;

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v2, p0, Lcom/android/systemui/privacy/television/TvPrivacyChipsController;->mPrivacyItems:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/privacy/television/TvPrivacyChipsController;->makeAccessibilityAnnouncement()V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v2, 0x1f4

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :goto_0
    return-void
    .line 31
.end method
