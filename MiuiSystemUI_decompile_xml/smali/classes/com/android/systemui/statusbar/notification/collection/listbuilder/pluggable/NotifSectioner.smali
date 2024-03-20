.class public abstract Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final mBucket:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;->mBucket:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public getComparator()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public getHeaderNodeController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public abstract isInSection(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z
.end method

.method public onEntriesUpdated(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
