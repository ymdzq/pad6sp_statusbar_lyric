.class final Lcom/android/systemui/media/controls/pipeline/MediaDataManager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p2

    .line 9
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 10
    sget v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->MAX_NOTIFICATION_ACTIONS:I

    .line 12
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->setTimedOut$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Ljava/lang/String;ZZ)V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
    .line 20
.end method