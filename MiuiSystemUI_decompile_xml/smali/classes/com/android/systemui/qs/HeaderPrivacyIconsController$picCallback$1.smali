.class public final Lcom/android/systemui/qs/HeaderPrivacyIconsController$picCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/privacy/PrivacyItemController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$picCallback$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onFlagLocationChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$picCallback$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->locationIndicatorsEnabled:Z

    .line 4
    if-eq v0, p1, :cond_0

    .line 6
    iput-boolean p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->locationIndicatorsEnabled:Z

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->updatePrivacyIconSlots()V

    .line 10
    iget-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 13
    invoke-virtual {p1}, Lcom/android/systemui/privacy/OngoingPrivacyChip;->getPrivacyList()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result p1

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->setChipVisibility(Z)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method public final onFlagMicCameraChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$picCallback$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->micCameraIndicatorsEnabled:Z

    .line 4
    if-eq v0, p1, :cond_0

    .line 6
    iput-boolean p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->micCameraIndicatorsEnabled:Z

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->updatePrivacyIconSlots()V

    .line 10
    iget-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 13
    invoke-virtual {p1}, Lcom/android/systemui/privacy/OngoingPrivacyChip;->getPrivacyList()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result p1

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->setChipVisibility(Z)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method public final onPrivacyItemsChanged(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$picCallback$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 4
    invoke-virtual {v0, p1}, Lcom/android/systemui/privacy/OngoingPrivacyChip;->setPrivacyList(Ljava/util/List;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->setChipVisibility(Z)V

    .line 15
    return-void
    .line 18
.end method