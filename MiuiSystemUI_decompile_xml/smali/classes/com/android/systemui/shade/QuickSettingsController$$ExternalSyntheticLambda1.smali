.class public final synthetic Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mPanelAppeared$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Runnable;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Runnable;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
    .line 10
.end method
