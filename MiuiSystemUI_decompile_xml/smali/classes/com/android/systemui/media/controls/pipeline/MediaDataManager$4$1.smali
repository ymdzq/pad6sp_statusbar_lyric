.class public final Lcom/android/systemui/media/controls/pipeline/MediaDataManager$4$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$4$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onTargetsAvailable(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$4$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaDataProvider:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaDataProvider;

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaDataProvider;->onTargetsAvailable(Ljava/util/List;)V

    .line 6
    return-void
    .line 9
.end method
