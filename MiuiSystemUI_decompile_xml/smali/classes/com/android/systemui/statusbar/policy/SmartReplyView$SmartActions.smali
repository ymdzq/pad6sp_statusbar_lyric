.class public final Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


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
