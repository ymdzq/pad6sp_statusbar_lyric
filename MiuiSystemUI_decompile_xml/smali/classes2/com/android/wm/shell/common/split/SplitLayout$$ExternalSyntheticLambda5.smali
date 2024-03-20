.class public final synthetic Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/common/split/SplitLayout;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/split/SplitLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 5
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;->f$1:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    iget p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;->f$1:I

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividePosition(IZ)V

    .line 7
    return-void
    .line 10
.end method
