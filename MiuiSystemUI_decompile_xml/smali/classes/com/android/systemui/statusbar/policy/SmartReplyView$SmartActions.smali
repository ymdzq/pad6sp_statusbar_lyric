.class public final Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final actions:Ljava/util/List;

.field public final fromAssistant:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;->actions:Ljava/util/List;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;->fromAssistant:Z

    .line 7
    return-void
    .line 9
.end method
