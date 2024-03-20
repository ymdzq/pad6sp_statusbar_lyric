.class public final Landroidx/core/view/ViewGroupKt$children$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final synthetic $this_children:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$children$1;->$this_children:Landroid/view/ViewGroup;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/ViewGroupKt$iterator$1;

    .line 2
    iget-object p0, p0, Landroidx/core/view/ViewGroupKt$children$1;->$this_children:Landroid/view/ViewGroup;

    .line 4
    invoke-direct {v0, p0}, Landroidx/core/view/ViewGroupKt$iterator$1;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    return-object v0
    .line 9
.end method
