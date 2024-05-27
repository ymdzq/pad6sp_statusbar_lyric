.class public final Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/render/NodeController;


# instance fields
.field public final layoutInflater:Landroid/view/LayoutInflater;

.field public mediaContainerView:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;->layoutInflater:Landroid/view/LayoutInflater;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final addChildAt(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    const-string p1, "Not supported"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    const-string p1, "Not supported"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final getChildCount()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getNodeLabel()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaContainer"

    .line 2
    return-object p0
    .line 4
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;->mediaContainerView:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    return-object p0
    .line 7
.end method

.method public final moveChildTo(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    const-string p1, "Not supported"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final offerToKeepInParentForAnimation()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final onViewAdded()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onViewMoved()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onViewRemoved()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final removeChild(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;Z)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    const-string p1, "Not supported"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final removeFromParentIfKeptForAnimation()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final resetKeepInParentForAnimation()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
