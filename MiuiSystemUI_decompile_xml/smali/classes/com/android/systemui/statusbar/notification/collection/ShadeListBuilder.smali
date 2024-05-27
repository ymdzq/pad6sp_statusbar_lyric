.class public final Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;


# static fields
.field public static final DEFAULT_SECTIONER:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$2;

.field public static final MAX_CONSECUTIVE_REENTRANT_REBUILDS:I = 0x3


# instance fields
.field public mAlertManager:Ldagger/Lazy;

.field public mAllEntries:Ljava/util/Collection;

.field public final mBuildListTask:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda3;

.field public final mChoreographer:Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;

.field public mConsecutiveReentrantRebuilds:I

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final mGroupChildrenComparator:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda2;

.field public final mGroups:Ljava/util/Map;

.field public mHandler:Landroid/os/Handler;

.field public final mInteractionTracker:Lcom/android/systemui/statusbar/NotificationInteractionTracker;

.field public mIterationCount:I

.field public final mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

.field public mNewNotifList:Ljava/util/List;

.field public final mNotifComparators:Ljava/util/List;

.field public final mNotifFinalizeFilters:Ljava/util/List;

.field public mNotifList:Ljava/util/List;

.field public final mNotifPreGroupFilters:Ljava/util/List;

.field public final mNotifPromoters:Ljava/util/List;

.field public final mNotifSections:Ljava/util/List;

.field public mNotifStabilityManager:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

.field public final mOnBeforeFinalizeFilterListeners:Ljava/util/List;

.field public final mOnBeforeRenderListListeners:Ljava/util/List;

.field public final mOnBeforeSortListeners:Ljava/util/List;

.field public final mOnBeforeTransformGroupsListeners:Ljava/util/List;

.field public final mOnEvalListener:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda3;

.field public mOnRenderListListener:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$attach$1;

.field public mPendingEntries:Ljava/util/Collection;

.field public final mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

.field public mPostBuildList:Z

.field public mReadOnlyNewNotifList:Ljava/util/List;

.field public mReadOnlyNotifList:Ljava/util/List;

.field public final mReadyForBuildListener:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$1;

.field public final mSemiStableSort:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;

.field public final mStableOrder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final mTempSectionMembers:Ljava/util/ArrayList;

.field public final mTopLevelComparator:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda1;


# direct methods
.method public static $r8$lambda$3LezlIpVQziz09NL9x1Sia3jtEU(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 8
    iget v0, v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 10
    const-string v1, "NotifComparator"

    .line 12
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    .line 14
    invoke-virtual {v2, v1, p1, v0, p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPluggableInvalidated(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;ILjava/lang/String;)V

    .line 16
    const/4 p1, 0x7

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->rebuildListIfBefore(I)V

    .line 20
    return-void
    .line 23
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$2;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->DEFAULT_SECTIONER:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$2;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Lcom/android/systemui/statusbar/NotificationInteractionTracker;Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mTempSectionMembers:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    .line 24
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;

    .line 26
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mSemiStableSort:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;

    .line 31
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

    .line 33
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;I)V

    .line 36
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mStableOrder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

    .line 39
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 41
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 46
    new-instance v0, Landroid/util/ArrayMap;

    .line 48
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroups:Ljava/util/Map;

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    .line 59
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPendingEntries:Ljava/util/Collection;

    .line 62
    iput v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPreGroupFilters:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPromoters:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifFinalizeFilters:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifComparators:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeTransformGroupsListeners:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeSortListeners:Ljava/util/List;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeFinalizeFilterListeners:Ljava/util/List;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeRenderListListeners:Ljava/util/List;

    .line 127
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 129
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 135
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    .line 137
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 139
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNewNotifList:Ljava/util/List;

    .line 143
    iput v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mConsecutiveReentrantRebuilds:I

    .line 145
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$1;

    .line 147
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)V

    .line 149
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadyForBuildListener:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$1;

    .line 152
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda1;

    .line 154
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)V

    .line 156
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mTopLevelComparator:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda1;

    .line 159
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda2;

    .line 161
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda2;-><init>()V

    .line 163
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroupChildrenComparator:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda2;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 173
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 176
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    .line 178
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    sget-object p5, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 183
    iget-object p3, p3, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 185
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mInteractionTracker:Lcom/android/systemui/statusbar/NotificationInteractionTracker;

    .line 190
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mChoreographer:Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;

    .line 192
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 194
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 196
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->setSectioners(Ljava/util/List;)V

    .line 200
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda3;

    .line 203
    invoke-direct {p1, p0, v1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;I)V

    .line 205
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mBuildListTask:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda3;

    .line 208
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda3;

    .line 210
    const/4 p2, 0x1

    .line 212
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;I)V

    .line 213
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnEvalListener:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda3;

    .line 216
    return-void
    .line 218
.end method

.method public static annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V
    .locals 1

    .line 57
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 59
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 60
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->promoter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->stableIndex:I

    return-void
.end method

.method public static annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    const-string v1, "Cannot nullify addition of "

    if-eqz v0, :cond_7

    .line 3
    sget-object v2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    if-ne v0, v2, :cond_1

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": it\'s still in the shade list."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    instance-of p1, p0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    if-eqz p1, :cond_4

    .line 7
    move-object p1, p0

    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 8
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v1, "Cannot nullify group "

    .line 9
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mKey:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 10
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, ": still has children"

    .line 12
    invoke-static {v1, v2, p1}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, ": summary is not null"

    .line 15
    invoke-static {v1, v2, p1}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_4
    instance-of p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 19
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eq p0, v0, :cond_5

    .line 20
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 21
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot nullify addition of child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": it\'s still attached to its parent."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    :goto_1
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V

    return-void

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": no parent."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static applyFilters(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;JLjava/util/List;)Z
    .locals 5

    .line 1
    check-cast p3, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 15
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    .line 16
    invoke-virtual {v3, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;->shouldFilterOut(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;J)Z

    .line 18
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 29
    iput-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->excludingFilter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    .line 31
    if-eqz v3, :cond_2

    .line 33
    const-wide/16 p1, -0x1

    .line 35
    iput-wide p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->initializationTime:J

    .line 37
    :cond_2
    if-eqz v3, :cond_3

    .line 39
    const/4 v1, 0x1

    .line 41
    :cond_3
    return v1
    .line 42
.end method

.method public static callOnCleanup(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;

    .line 13
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->onCleanup()V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public static isSorted(Ljava/util/List;Ljava/util/Comparator;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    invoke-interface {p1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v1
    .line 38
.end method


# virtual methods
.method public final applyNewNotifList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    .line 9
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNewNotifList:Ljava/util/List;

    .line 17
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNewNotifList:Ljava/util/List;

    .line 21
    return-void
    .line 23
.end method

.method public final buildList()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-string v1, "ShadeListBuilder.buildList"

    .line 4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 9
    iget v2, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 11
    const/4 v3, 0x1

    .line 13
    if-ge v2, v3, :cond_56

    .line 14
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPendingEntries:Ljava/util/Collection;

    .line 16
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    .line 21
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPendingEntries:Ljava/util/Collection;

    .line 23
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifStabilityManager:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 25
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isPipelineRunAllowed()Z

    .line 27
    move-result v2

    .line 30
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    .line 31
    if-nez v2, :cond_1

    .line 33
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPipelineRunSuppressed()V

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    return-void

    .line 41
    :cond_1
    iput v3, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 42
    const/4 v2, 0x2

    .line 44
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 45
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroups:Ljava/util/Map;

    .line 48
    check-cast v2, Landroid/util/ArrayMap;

    .line 50
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 52
    move-result-object v6

    .line 55
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v6

    .line 59
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 69
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 70
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->beginNewAttachState()V

    .line 72
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 75
    check-cast v8, Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 79
    iput-object v4, v7, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    .line 85
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v6

    .line 90
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 100
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 101
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->beginNewAttachState()V

    .line 103
    goto :goto_1

    .line 106
    :cond_3
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 107
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 112
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->onBeginRun()V

    .line 116
    const/4 v6, 0x3

    .line 119
    invoke-virtual {v1, v6}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 120
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    .line 123
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 125
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPreGroupFilters:Ljava/util/List;

    .line 127
    invoke-virtual {v0, v6, v7, v8}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->filterNotifs(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)V

    .line 129
    const/4 v6, 0x4

    .line 132
    invoke-virtual {v1, v6}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 133
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 136
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    .line 138
    const-string v9, "ShadeListBuilder.groupNotifs"

    .line 140
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 142
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v6

    .line 148
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v9

    .line 152
    if-eqz v9, :cond_b

    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v9

    .line 158
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 159
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 161
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 163
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    .line 165
    move-result v10

    .line 168
    iget-object v11, v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 169
    if-eqz v10, :cond_9

    .line 171
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 173
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 175
    move-result-object v10

    .line 178
    invoke-virtual {v2, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v12

    .line 182
    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 183
    if-nez v12, :cond_4

    .line 185
    new-instance v12, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 187
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 189
    check-cast v13, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 191
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196
    move-result-wide v13

    .line 199
    invoke-direct {v12, v10, v13, v14}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;-><init>(Ljava/lang/String;J)V

    .line 200
    invoke-virtual {v2, v10, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_4
    iget-object v10, v12, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 206
    iget-object v13, v10, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 208
    if-nez v13, :cond_5

    .line 210
    sget-object v13, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 212
    iput-object v13, v10, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 214
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_5
    iput-object v12, v11, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 219
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 221
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 223
    move-result-object v10

    .line 226
    invoke-virtual {v10}, Landroid/app/Notification;->isGroupSummary()Z

    .line 227
    move-result v10

    .line 230
    if-eqz v10, :cond_8

    .line 231
    iget-object v10, v12, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 233
    if-nez v10, :cond_6

    .line 235
    iput-object v9, v12, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 237
    goto :goto_2

    .line 239
    :cond_6
    iget v11, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 240
    invoke-virtual {v5, v11, v12, v10, v9}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logDuplicateSummary(ILcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 242
    iget-object v11, v9, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 245
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 247
    move-result-wide v13

    .line 250
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 251
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 253
    move-result-wide v15

    .line 256
    cmp-long v11, v13, v15

    .line 257
    if-lez v11, :cond_7

    .line 259
    iput-object v9, v12, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 261
    invoke-static {v10, v7}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/util/List;)V

    .line 263
    goto :goto_2

    .line 266
    :cond_7
    invoke-static {v9, v7}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/util/List;)V

    .line 267
    goto :goto_2

    .line 270
    :cond_8
    invoke-virtual {v12, v9}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->addChild(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 271
    goto :goto_2

    .line 274
    :cond_9
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 275
    invoke-virtual {v2, v10}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 277
    move-result v12

    .line 280
    if-eqz v12, :cond_a

    .line 281
    iget v9, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 283
    invoke-virtual {v5, v9, v10}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logDuplicateTopLevelKey(ILjava/lang/String;)V

    .line 285
    goto/16 :goto_2

    .line 288
    :cond_a
    sget-object v10, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 290
    iput-object v10, v11, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 292
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    goto/16 :goto_2

    .line 297
    :cond_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applyNewNotifList()V

    .line 302
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 305
    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->pruneIncompleteGroups(Ljava/util/List;)V

    .line 307
    const-string v6, "ShadeListBuilder.dispatchOnBeforeTransformGroups"

    .line 310
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 312
    const/4 v7, 0x0

    .line 315
    :goto_3
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeTransformGroupsListeners:Ljava/util/List;

    .line 316
    check-cast v9, Ljava/util/ArrayList;

    .line 318
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 320
    move-result v10

    .line 323
    if-ge v7, v10, :cond_c

    .line 324
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v9

    .line 329
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$attach$1;

    .line 330
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$attach$1;->onBeforeTransformGroups()V

    .line 332
    add-int/lit8 v7, v7, 0x1

    .line 335
    goto :goto_3

    .line 337
    :cond_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 338
    const/4 v7, 0x5

    .line 341
    invoke-virtual {v1, v7}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 342
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 345
    const-string v9, "ShadeListBuilder.promoteNotifs"

    .line 347
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 349
    const/4 v9, 0x0

    .line 352
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 353
    move-result v10

    .line 356
    if-ge v9, v10, :cond_e

    .line 357
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    move-result-object v10

    .line 362
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 363
    instance-of v11, v10, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 365
    if-eqz v11, :cond_d

    .line 367
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 369
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 371
    new-instance v11, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda5;

    .line 373
    invoke-direct {v11, v0, v7}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;Ljava/util/List;)V

    .line 375
    check-cast v10, Ljava/util/ArrayList;

    .line 378
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 380
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 383
    goto :goto_4

    .line 385
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 386
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 389
    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->pruneIncompleteGroups(Ljava/util/List;)V

    .line 391
    const/4 v7, 0x6

    .line 394
    invoke-virtual {v1, v7}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 395
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 400
    move-result-object v9

    .line 403
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isEveryChangeAllowed()Z

    .line 404
    move-result v9

    .line 407
    if-eqz v9, :cond_f

    .line 408
    goto :goto_7

    .line 410
    :cond_f
    const-string v9, "ShadeListBuilder.stabilizeGroupingNotifs"

    .line 411
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 413
    const/4 v9, 0x0

    .line 416
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 417
    move-result v10

    .line 420
    if-ge v9, v10, :cond_13

    .line 421
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    move-result-object v10

    .line 426
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 427
    instance-of v11, v10, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 429
    if-eqz v11, :cond_11

    .line 431
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 433
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 435
    const/4 v12, 0x0

    .line 437
    :goto_6
    iget-object v13, v10, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 438
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 440
    move-result v13

    .line 443
    if-ge v12, v13, :cond_12

    .line 444
    move-object v13, v11

    .line 446
    check-cast v13, Ljava/util/ArrayList;

    .line 447
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    move-result-object v14

    .line 452
    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 453
    invoke-virtual {v0, v14, v7}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->maybeSuppressGroupChange(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/List;)Z

    .line 455
    move-result v14

    .line 458
    if-eqz v14, :cond_10

    .line 459
    invoke-interface {v13, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 461
    add-int/lit8 v12, v12, -0x1

    .line 464
    :cond_10
    add-int/2addr v12, v3

    .line 466
    goto :goto_6

    .line 467
    :cond_11
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 468
    move-result-object v10

    .line 471
    invoke-virtual {v0, v10, v7}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->maybeSuppressGroupChange(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/List;)Z

    .line 472
    move-result v10

    .line 475
    if-eqz v10, :cond_12

    .line 476
    invoke-interface {v7, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 478
    add-int/lit8 v9, v9, -0x1

    .line 481
    :cond_12
    add-int/2addr v9, v3

    .line 483
    goto :goto_5

    .line 484
    :cond_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 485
    :goto_7
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 488
    const-string v9, "ShadeListBuilder.dispatchOnBeforeSort"

    .line 490
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 492
    const/4 v9, 0x0

    .line 495
    :goto_8
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeSortListeners:Ljava/util/List;

    .line 496
    check-cast v10, Ljava/util/ArrayList;

    .line 498
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 500
    move-result v11

    .line 503
    if-ge v9, v11, :cond_14

    .line 504
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    move-result-object v10

    .line 509
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;

    .line 510
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;->onBeforeSort(Ljava/util/List;)V

    .line 515
    add-int/lit8 v9, v9, 0x1

    .line 518
    goto :goto_8

    .line 520
    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 521
    const/4 v7, 0x7

    .line 524
    invoke-virtual {v1, v7}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 525
    const-string v7, "ShadeListBuilder.assignSections"

    .line 528
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 530
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 533
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    move-result-object v7

    .line 538
    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    move-result v9

    .line 542
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    .line 543
    if-eqz v9, :cond_1c

    .line 545
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    move-result-object v9

    .line 550
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 551
    const/4 v11, 0x0

    .line 553
    :goto_9
    move-object v12, v10

    .line 554
    check-cast v12, Ljava/util/ArrayList;

    .line 555
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 557
    move-result v13

    .line 560
    if-ge v11, v13, :cond_1b

    .line 561
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    move-result-object v12

    .line 566
    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 567
    iget-object v13, v12, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 569
    invoke-virtual {v13, v9}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;->isInSection(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    .line 571
    move-result v13

    .line 574
    if-eqz v13, :cond_1a

    .line 575
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mPreviousAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 577
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 579
    if-eqz v11, :cond_16

    .line 581
    move v11, v3

    .line 583
    goto :goto_a

    .line 584
    :cond_16
    const/4 v11, 0x0

    .line 585
    :goto_a
    iget-object v13, v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 586
    if-eqz v11, :cond_17

    .line 588
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 590
    if-eq v12, v11, :cond_17

    .line 592
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 594
    move-result-object v11

    .line 597
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 598
    move-result-object v14

    .line 601
    invoke-virtual {v11, v14}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isSectionChangeAllowed(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 602
    move-result v11

    .line 605
    if-nez v11, :cond_17

    .line 606
    iget-object v11, v13, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->suppressedChanges:Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    .line 608
    iput-object v12, v11, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 610
    iget-object v12, v10, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 612
    :cond_17
    iput-object v12, v13, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 614
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 616
    move-result-object v10

    .line 619
    if-eqz v10, :cond_18

    .line 620
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 622
    iput-object v12, v11, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 624
    if-eqz v12, :cond_18

    .line 626
    iget v11, v12, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->bucket:I

    .line 628
    iput v11, v10, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBucket:I

    .line 630
    :cond_18
    instance-of v10, v9, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 632
    if-eqz v10, :cond_15

    .line 634
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 636
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 638
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 640
    move-result-object v9

    .line 643
    :cond_19
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    move-result v10

    .line 647
    if-eqz v10, :cond_15

    .line 648
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    move-result-object v10

    .line 653
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 654
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 656
    iput-object v12, v11, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 658
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 660
    iput-object v12, v11, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 662
    if-eqz v12, :cond_19

    .line 664
    iget v11, v12, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->bucket:I

    .line 666
    iput v11, v10, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBucket:I

    .line 668
    goto :goto_b

    .line 670
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 671
    goto :goto_9

    .line 673
    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 674
    const-string v1, "Missing default sectioner!"

    .line 676
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 678
    throw v0

    .line 681
    :cond_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 682
    const-string v7, "ShadeListBuilder.notifySectionEntriesUpdated"

    .line 685
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 687
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mTempSectionMembers:Ljava/util/ArrayList;

    .line 690
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 692
    check-cast v10, Ljava/util/ArrayList;

    .line 695
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 697
    move-result-object v9

    .line 700
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    move-result v11

    .line 704
    if-eqz v11, :cond_1f

    .line 705
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    move-result-object v11

    .line 710
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 711
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 713
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 715
    move-result-object v12

    .line 718
    :cond_1d
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    move-result v13

    .line 722
    if-eqz v13, :cond_1e

    .line 723
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    move-result-object v13

    .line 728
    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 729
    iget-object v14, v13, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 731
    iget-object v14, v14, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 733
    if-ne v11, v14, :cond_1d

    .line 735
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    goto :goto_d

    .line 740
    :cond_1e
    iget-object v11, v11, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 741
    invoke-virtual {v11, v7}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;->onEntriesUpdated(Ljava/util/List;)V

    .line 743
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 746
    goto :goto_c

    .line 749
    :cond_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 750
    const-string v7, "ShadeListBuilder.sortListAndGroups"

    .line 753
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 755
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 758
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 760
    move-result-object v7

    .line 763
    move v9, v3

    .line 764
    :cond_20
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    move-result v11

    .line 768
    sget-object v12, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->Companion:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;

    .line 769
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mStableOrder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

    .line 771
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mSemiStableSort:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;

    .line 773
    if-eqz v11, :cond_2b

    .line 775
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    move-result-object v11

    .line 780
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 781
    instance-of v15, v11, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 783
    if-eqz v15, :cond_20

    .line 785
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 787
    iget-object v11, v11, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 789
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 791
    move-result-object v15

    .line 794
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isEveryChangeAllowed()Z

    .line 795
    move-result v15

    .line 798
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroupChildrenComparator:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda2;

    .line 799
    if-eqz v15, :cond_21

    .line 801
    check-cast v11, Ljava/util/ArrayList;

    .line 803
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 805
    move-object/from16 v17, v7

    .line 808
    goto/16 :goto_14

    .line 810
    :cond_21
    iget-object v15, v14, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedWorkspace$delegate:Lkotlin/Lazy;

    .line 812
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 814
    move-result-object v15

    .line 817
    check-cast v15, Ljava/util/ArrayList;

    .line 818
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 820
    iget-object v15, v14, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedWorkspace$delegate:Lkotlin/Lazy;

    .line 823
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 825
    move-result-object v15

    .line 828
    check-cast v15, Ljava/util/ArrayList;

    .line 829
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 831
    move-result v17

    .line 834
    if-eqz v17, :cond_22

    .line 835
    move-object/from16 v17, v15

    .line 837
    goto :goto_f

    .line 839
    :cond_22
    const/16 v17, 0x0

    .line 840
    :goto_f
    if-nez v17, :cond_23

    .line 842
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 844
    move-result v6

    .line 847
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 848
    move-result v3

    .line 851
    invoke-interface {v15, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 852
    move-result-object v17

    .line 855
    :cond_23
    move-object/from16 v3, v17

    .line 856
    check-cast v11, Ljava/util/ArrayList;

    .line 858
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 860
    move-result-object v6

    .line 863
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    move-result v17

    .line 867
    if-eqz v17, :cond_26

    .line 868
    move-object/from16 v17, v7

    .line 870
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    move-result-object v7

    .line 875
    invoke-virtual {v13, v7}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 876
    move-result-object v18

    .line 879
    if-eqz v18, :cond_24

    .line 880
    const/16 v18, 0x1

    .line 882
    goto :goto_11

    .line 884
    :cond_24
    const/16 v18, 0x0

    .line 885
    :goto_11
    if-eqz v18, :cond_25

    .line 887
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 889
    :cond_25
    move-object/from16 v7, v17

    .line 892
    goto :goto_10

    .line 894
    :cond_26
    move-object/from16 v17, v7

    .line 895
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 897
    move-result v6

    .line 900
    const/4 v7, 0x1

    .line 901
    if-le v6, v7, :cond_27

    .line 902
    new-instance v6, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$sortTo$$inlined$sortBy$1;

    .line 904
    const/4 v7, 0x0

    .line 906
    invoke-direct {v6, v13, v7}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$sortTo$$inlined$sortBy$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;I)V

    .line 907
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 910
    :cond_27
    invoke-virtual {v12, v3, v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;->isSorted(Ljava/util/List;Ljava/util/Comparator;)Z

    .line 913
    move-result v6

    .line 916
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    .line 917
    move-result-object v7

    .line 920
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 921
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    .line 924
    move-result-object v7

    .line 927
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 928
    move-result-object v12

    .line 931
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    move-result v18

    .line 935
    if-eqz v18, :cond_2a

    .line 936
    move/from16 v18, v6

    .line 938
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    move-result-object v6

    .line 943
    invoke-virtual {v13, v6}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 944
    move-result-object v19

    .line 947
    if-nez v19, :cond_28

    .line 948
    const/16 v19, 0x1

    .line 950
    goto :goto_13

    .line 952
    :cond_28
    const/16 v19, 0x0

    .line 953
    :goto_13
    if-eqz v19, :cond_29

    .line 955
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 957
    :cond_29
    move/from16 v6, v18

    .line 960
    goto :goto_12

    .line 962
    :cond_2a
    move/from16 v18, v6

    .line 963
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 965
    invoke-static {v3, v7, v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;->access$insertPreSortedElementsWithFewestMisOrderings(Ljava/util/List;Ljava/lang/Iterable;Ljava/util/Comparator;)V

    .line 968
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    .line 971
    move-result-object v3

    .line 974
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 975
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 978
    invoke-interface {v11, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 981
    move/from16 v3, v18

    .line 984
    :goto_14
    and-int/2addr v9, v3

    .line 986
    move-object/from16 v7, v17

    .line 987
    const/4 v3, 0x1

    .line 989
    const/4 v4, 0x0

    .line 990
    goto/16 :goto_e

    .line 991
    :cond_2b
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 993
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mTopLevelComparator:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda1;

    .line 995
    invoke-interface {v3, v4}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 997
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 1000
    move-result-object v3

    .line 1003
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isEveryChangeAllowed()Z

    .line 1004
    move-result v3

    .line 1007
    if-nez v3, :cond_43

    .line 1008
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 1010
    new-instance v4, Ljava/util/ArrayList;

    .line 1012
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1014
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1017
    move-result v6

    .line 1020
    const/4 v7, 0x0

    .line 1021
    const/4 v11, 0x0

    .line 1022
    const/4 v15, 0x0

    .line 1023
    :goto_15
    if-ge v7, v6, :cond_30

    .line 1024
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1026
    move-result-object v17

    .line 1029
    move/from16 v18, v9

    .line 1030
    move-object/from16 v9, v17

    .line 1032
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 1034
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1036
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 1038
    if-eqz v9, :cond_2c

    .line 1040
    iget v9, v9, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    .line 1042
    goto :goto_16

    .line 1044
    :cond_2c
    const/4 v9, -0x1

    .line 1045
    :goto_16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    move-result-object v9

    .line 1049
    if-nez v15, :cond_2d

    .line 1050
    move-object/from16 v17, v9

    .line 1052
    goto :goto_17

    .line 1054
    :cond_2d
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1055
    move-result v17

    .line 1058
    if-nez v17, :cond_2f

    .line 1059
    sub-int v15, v7, v11

    .line 1061
    move-object/from16 v17, v9

    .line 1063
    const/4 v9, 0x1

    .line 1065
    if-lt v15, v9, :cond_2e

    .line 1066
    invoke-interface {v3, v11, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1068
    move-result-object v9

    .line 1071
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    :cond_2e
    move v11, v7

    .line 1075
    :goto_17
    move-object/from16 v15, v17

    .line 1076
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    .line 1078
    move/from16 v9, v18

    .line 1080
    goto :goto_15

    .line 1082
    :cond_30
    move/from16 v18, v9

    .line 1083
    sub-int v7, v6, v11

    .line 1085
    const/4 v9, 0x1

    .line 1087
    if-lt v7, v9, :cond_31

    .line 1088
    invoke-interface {v3, v11, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1090
    move-result-object v3

    .line 1093
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    :cond_31
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1097
    move-result-object v3

    .line 1100
    move/from16 v9, v18

    .line 1101
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    move-result v4

    .line 1106
    if-eqz v4, :cond_42

    .line 1107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    move-result-object v4

    .line 1112
    check-cast v4, Ljava/util/List;

    .line 1113
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    .line 1115
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1120
    move-result v7

    .line 1123
    if-eqz v7, :cond_32

    .line 1124
    move-object v7, v6

    .line 1126
    goto :goto_19

    .line 1127
    :cond_32
    const/4 v7, 0x0

    .line 1128
    :goto_19
    if-nez v7, :cond_33

    .line 1129
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1131
    move-result v7

    .line 1134
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1135
    move-result v11

    .line 1138
    invoke-interface {v6, v7, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1139
    move-result-object v7

    .line 1142
    :cond_33
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1143
    move-result-object v6

    .line 1146
    :cond_34
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    move-result v11

    .line 1150
    if-eqz v11, :cond_36

    .line 1151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1153
    move-result-object v11

    .line 1156
    invoke-virtual {v13, v11}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1157
    move-result-object v15

    .line 1160
    if-eqz v15, :cond_35

    .line 1161
    const/4 v15, 0x1

    .line 1163
    goto :goto_1b

    .line 1164
    :cond_35
    const/4 v15, 0x0

    .line 1165
    :goto_1b
    if-eqz v15, :cond_34

    .line 1166
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1168
    goto :goto_1a

    .line 1171
    :cond_36
    new-instance v6, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$sortTo$$inlined$sortBy$1;

    .line 1172
    const/4 v11, 0x1

    .line 1174
    invoke-direct {v6, v13, v11}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$sortTo$$inlined$sortBy$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;I)V

    .line 1175
    invoke-virtual {v12, v7, v6}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;->isSorted(Ljava/util/List;Ljava/util/Comparator;)Z

    .line 1178
    move-result v11

    .line 1181
    if-nez v11, :cond_37

    .line 1182
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1184
    :cond_37
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1187
    move-result v6

    .line 1190
    if-eqz v6, :cond_3b

    .line 1191
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1193
    move-result-object v4

    .line 1196
    :cond_38
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    move-result v6

    .line 1200
    if-eqz v6, :cond_3a

    .line 1201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    move-result-object v6

    .line 1206
    invoke-virtual {v13, v6}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1207
    move-result-object v15

    .line 1210
    if-nez v15, :cond_39

    .line 1211
    const/4 v15, 0x1

    .line 1213
    goto :goto_1d

    .line 1214
    :cond_39
    const/4 v15, 0x0

    .line 1215
    :goto_1d
    if-eqz v15, :cond_38

    .line 1216
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1218
    goto :goto_1c

    .line 1221
    :cond_3a
    move-object/from16 v17, v3

    .line 1222
    move-object/from16 v19, v12

    .line 1224
    const/4 v4, 0x0

    .line 1226
    goto/16 :goto_22

    .line 1227
    :cond_3b
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    .line 1229
    move-result-object v6

    .line 1232
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1233
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    .line 1236
    move-result-object v6

    .line 1239
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1240
    move-result-object v15

    .line 1243
    :goto_1e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1244
    move-result v17

    .line 1247
    if-eqz v17, :cond_3e

    .line 1248
    move-object/from16 v17, v3

    .line 1250
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1252
    move-result-object v3

    .line 1255
    invoke-virtual {v13, v3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1256
    move-result-object v18

    .line 1259
    if-nez v18, :cond_3c

    .line 1260
    const/16 v18, 0x1

    .line 1262
    goto :goto_1f

    .line 1264
    :cond_3c
    const/16 v18, 0x0

    .line 1265
    :goto_1f
    if-eqz v18, :cond_3d

    .line 1267
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1269
    :cond_3d
    move-object/from16 v3, v17

    .line 1272
    goto :goto_1e

    .line 1274
    :cond_3e
    move-object/from16 v17, v3

    .line 1275
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1277
    move-result v3

    .line 1280
    const/4 v15, 0x1

    .line 1281
    xor-int/2addr v3, v15

    .line 1282
    if-eqz v3, :cond_41

    .line 1283
    iget-object v3, v14, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedMapToIndex$delegate:Lkotlin/Lazy;

    .line 1285
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1287
    move-result-object v15

    .line 1290
    check-cast v15, Ljava/util/HashMap;

    .line 1291
    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    .line 1293
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1296
    move-result-object v4

    .line 1299
    const/4 v15, 0x0

    .line 1300
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1301
    move-result v18

    .line 1304
    if-eqz v18, :cond_40

    .line 1305
    move-object/from16 v19, v12

    .line 1307
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1309
    move-result-object v12

    .line 1312
    add-int/lit8 v18, v15, 0x1

    .line 1313
    if-ltz v15, :cond_3f

    .line 1315
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1317
    move-result-object v15

    .line 1320
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1321
    move-result-object v20

    .line 1324
    move-object/from16 v21, v4

    .line 1325
    move-object/from16 v4, v20

    .line 1327
    check-cast v4, Ljava/util/HashMap;

    .line 1329
    invoke-interface {v4, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    move/from16 v15, v18

    .line 1334
    move-object/from16 v12, v19

    .line 1336
    move-object/from16 v4, v21

    .line 1338
    goto :goto_20

    .line 1340
    :cond_3f
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 1341
    const/4 v4, 0x0

    .line 1344
    throw v4

    .line 1345
    :cond_40
    move-object/from16 v19, v12

    .line 1346
    const/4 v4, 0x0

    .line 1348
    iget-object v12, v14, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedMapToIndexComparator$delegate:Lkotlin/Lazy;

    .line 1349
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1351
    move-result-object v12

    .line 1354
    check-cast v12, Ljava/util/Comparator;

    .line 1355
    invoke-static {v7, v6, v12}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;->access$insertPreSortedElementsWithFewestMisOrderings(Ljava/util/List;Ljava/lang/Iterable;Ljava/util/Comparator;)V

    .line 1357
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1360
    move-result-object v3

    .line 1363
    check-cast v3, Ljava/util/HashMap;

    .line 1364
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 1366
    goto :goto_21

    .line 1369
    :cond_41
    move-object/from16 v19, v12

    .line 1370
    const/4 v4, 0x0

    .line 1372
    :goto_21
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    .line 1373
    move-result-object v3

    .line 1376
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1377
    :goto_22
    and-int/2addr v9, v11

    .line 1380
    move-object/from16 v3, v17

    .line 1381
    move-object/from16 v12, v19

    .line 1383
    goto/16 :goto_18

    .line 1385
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applyNewNotifList()V

    .line 1387
    goto :goto_23

    .line 1390
    :cond_43
    move/from16 v18, v9

    .line 1391
    :goto_23
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 1393
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1395
    move-result v4

    .line 1398
    if-nez v4, :cond_44

    .line 1399
    goto :goto_26

    .line 1401
    :cond_44
    const/4 v4, 0x0

    .line 1402
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1403
    move-result-object v6

    .line 1406
    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 1407
    iget-object v4, v6, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1409
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 1411
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    const/4 v6, 0x0

    .line 1416
    const/4 v7, 0x0

    .line 1417
    :goto_24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1418
    move-result v11

    .line 1421
    if-ge v7, v11, :cond_48

    .line 1422
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1424
    move-result-object v11

    .line 1427
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 1428
    iget-object v12, v11, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1430
    iget-object v12, v12, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 1432
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    iget v13, v12, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    .line 1437
    iget v14, v4, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    .line 1439
    if-eq v13, v14, :cond_45

    .line 1441
    move-object v4, v12

    .line 1443
    const/4 v6, 0x0

    .line 1444
    :cond_45
    add-int/lit8 v12, v6, 0x1

    .line 1445
    iget-object v13, v11, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1447
    iput v6, v13, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->stableIndex:I

    .line 1449
    instance-of v6, v11, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1451
    if-eqz v6, :cond_47

    .line 1453
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1455
    iget-object v6, v11, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1457
    if-eqz v6, :cond_46

    .line 1459
    add-int/lit8 v13, v12, 0x1

    .line 1461
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1463
    iput v12, v6, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->stableIndex:I

    .line 1465
    move v12, v13

    .line 1467
    :cond_46
    iget-object v6, v11, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 1468
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1470
    move-result-object v6

    .line 1473
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1474
    move-result v11

    .line 1477
    if-eqz v11, :cond_47

    .line 1478
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1480
    move-result-object v11

    .line 1483
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1484
    iget-object v11, v11, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1486
    add-int/lit8 v13, v12, 0x1

    .line 1488
    iput v12, v11, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->stableIndex:I

    .line 1490
    move v12, v13

    .line 1492
    goto :goto_25

    .line 1493
    :cond_47
    move v6, v12

    .line 1494
    add-int/lit8 v7, v7, 0x1

    .line 1495
    goto :goto_24

    .line 1497
    :cond_48
    :goto_26
    if-nez v9, :cond_49

    .line 1498
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 1500
    move-result-object v3

    .line 1503
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->onEntryReorderSuppressed()V

    .line 1504
    :cond_49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1507
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 1510
    const-string v4, "ShadeListBuilder.dispatchOnBeforeFinalizeFilter"

    .line 1512
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1514
    const/4 v7, 0x0

    .line 1517
    :goto_27
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeFinalizeFilterListeners:Ljava/util/List;

    .line 1518
    check-cast v4, Ljava/util/ArrayList;

    .line 1520
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1522
    move-result v6

    .line 1525
    if-ge v7, v6, :cond_4a

    .line 1526
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1528
    move-result-object v4

    .line 1531
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;

    .line 1532
    invoke-interface {v4, v3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;->onBeforeFinalizeFilter(Ljava/util/List;)V

    .line 1534
    add-int/lit8 v7, v7, 0x1

    .line 1537
    goto :goto_27

    .line 1539
    :cond_4a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1540
    const/16 v3, 0x8

    .line 1543
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 1545
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 1548
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    .line 1550
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifFinalizeFilters:Ljava/util/List;

    .line 1552
    invoke-virtual {v0, v3, v4, v6}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->filterNotifs(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)V

    .line 1554
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applyNewNotifList()V

    .line 1557
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 1560
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->pruneIncompleteGroups(Ljava/util/List;)V

    .line 1562
    const/16 v3, 0x9

    .line 1565
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 1567
    const-string v3, "ShadeListBuilder.logChanges"

    .line 1570
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1572
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    .line 1575
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1577
    move-result-object v3

    .line 1580
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1581
    move-result v4

    .line 1584
    if-eqz v4, :cond_4b

    .line 1585
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1587
    move-result-object v4

    .line 1590
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1591
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->logAttachStateChanges(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V

    .line 1593
    goto :goto_28

    .line 1596
    :cond_4b
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 1597
    move-result-object v3

    .line 1600
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1601
    move-result-object v3

    .line 1604
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1605
    move-result v4

    .line 1608
    if-eqz v4, :cond_4c

    .line 1609
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1611
    move-result-object v4

    .line 1614
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1615
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->logAttachStateChanges(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V

    .line 1617
    goto :goto_29

    .line 1620
    :cond_4c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1621
    const-string v3, "ShadeListBuilder.freeEmptyGroups"

    .line 1624
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1626
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 1629
    move-result-object v2

    .line 1632
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda4;

    .line 1633
    invoke-direct {v3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda4;-><init>()V

    .line 1635
    invoke-interface {v2, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 1638
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1641
    const-string v2, "ShadeListBuilder.cleanupPluggables"

    .line 1644
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1646
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->callOnCleanup(Ljava/util/List;)V

    .line 1649
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPromoters:Ljava/util/List;

    .line 1652
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->callOnCleanup(Ljava/util/List;)V

    .line 1654
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->callOnCleanup(Ljava/util/List;)V

    .line 1657
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifComparators:Ljava/util/List;

    .line 1660
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->callOnCleanup(Ljava/util/List;)V

    .line 1662
    const/4 v7, 0x0

    .line 1665
    :goto_2a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1666
    move-result v2

    .line 1669
    if-ge v7, v2, :cond_4d

    .line 1670
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1672
    move-result-object v2

    .line 1675
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 1676
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 1678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    add-int/lit8 v7, v7, 0x1

    .line 1683
    goto :goto_2a

    .line 1685
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 1686
    move-result-object v2

    .line 1689
    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 1690
    move-result-object v2

    .line 1693
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->callOnCleanup(Ljava/util/List;)V

    .line 1694
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1697
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 1700
    const-string v3, "ShadeListBuilder.dispatchOnBeforeRenderList"

    .line 1702
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1704
    const/4 v7, 0x0

    .line 1707
    :goto_2b
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeRenderListListeners:Ljava/util/List;

    .line 1708
    check-cast v3, Ljava/util/ArrayList;

    .line 1710
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1712
    move-result v4

    .line 1715
    if-ge v7, v4, :cond_4e

    .line 1716
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1718
    move-result-object v3

    .line 1721
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;

    .line 1722
    invoke-interface {v3, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;->onBeforeRenderList(Ljava/util/List;)V

    .line 1724
    add-int/lit8 v7, v7, 0x1

    .line 1727
    goto :goto_2b

    .line 1729
    :cond_4e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1730
    const-string v2, "ShadeListBuilder.onRenderList"

    .line 1733
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1735
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnRenderListListener:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$attach$1;

    .line 1738
    if-eqz v2, :cond_52

    .line 1740
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 1742
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;

    .line 1744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1746
    const-wide/16 v6, 0x1000

    .line 1749
    invoke-static {v6, v7}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 1751
    move-result v4

    .line 1754
    if-eqz v4, :cond_50

    .line 1755
    const-string v4, "RenderStageManager.onRenderList"

    .line 1757
    invoke-static {v6, v7, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1759
    :try_start_0
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->viewRenderer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;

    .line 1762
    if-nez v4, :cond_4f

    .line 1764
    goto :goto_2c

    .line 1766
    :cond_4f
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;->onRenderList(Ljava/util/List;)V

    .line 1767
    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->dispatchOnAfterRenderList(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;Ljava/util/List;)V

    .line 1770
    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->dispatchOnAfterRenderGroups(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;Ljava/util/List;)V

    .line 1773
    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->dispatchOnAfterRenderEntries(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1776
    :goto_2c
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 1779
    goto :goto_2d

    .line 1782
    :catchall_0
    move-exception v0

    .line 1783
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 1784
    throw v0

    .line 1787
    :cond_50
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->viewRenderer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;

    .line 1788
    if-nez v4, :cond_51

    .line 1790
    goto :goto_2d

    .line 1792
    :cond_51
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;->onRenderList(Ljava/util/List;)V

    .line 1793
    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->dispatchOnAfterRenderList(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;Ljava/util/List;)V

    .line 1796
    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->dispatchOnAfterRenderGroups(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;Ljava/util/List;)V

    .line 1799
    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->dispatchOnAfterRenderEntries(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;Ljava/util/List;)V

    .line 1802
    :cond_52
    :goto_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1805
    const-string v2, "ShadeListBuilder.logEndBuildList"

    .line 1808
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1810
    iget v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 1813
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 1815
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1817
    move-result v3

    .line 1820
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 1821
    const/4 v6, 0x0

    .line 1823
    const/4 v7, 0x0

    .line 1824
    :goto_2e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1825
    move-result v8

    .line 1828
    if-ge v7, v8, :cond_54

    .line 1829
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1831
    move-result-object v8

    .line 1834
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 1835
    instance-of v9, v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1837
    if-eqz v9, :cond_53

    .line 1839
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1841
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 1843
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1845
    move-result v8

    .line 1848
    add-int/2addr v8, v6

    .line 1849
    move v6, v8

    .line 1850
    :cond_53
    add-int/lit8 v7, v7, 0x1

    .line 1851
    goto :goto_2e

    .line 1853
    :cond_54
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifStabilityManager:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 1854
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isEveryChangeAllowed()Z

    .line 1856
    move-result v4

    .line 1859
    const/4 v7, 0x1

    .line 1860
    xor-int/2addr v4, v7

    .line 1861
    invoke-virtual {v5, v2, v3, v6, v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logEndBuildList(IIIZ)V

    .line 1862
    iget v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 1865
    rem-int/lit8 v2, v2, 0xa

    .line 1867
    if-nez v2, :cond_55

    .line 1869
    const-string v2, "ShadeListBuilder.logFinalList"

    .line 1871
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1873
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 1876
    invoke-virtual {v5, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logFinalList(Ljava/util/List;)V

    .line 1878
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1881
    :cond_55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1884
    const/4 v2, 0x0

    .line 1887
    iput v2, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 1888
    iget v1, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 1890
    const/4 v2, 0x1

    .line 1892
    add-int/2addr v1, v2

    .line 1893
    iput v1, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 1894
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1896
    return-void

    .line 1899
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1902
    const-string v3, "Required state is <1 but actual state is "

    .line 1904
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1906
    iget v1, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 1909
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1911
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1914
    move-result-object v1

    .line 1917
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1918
    throw v0
    .line 1921
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const-string v2, "\tShadeListBuilder shade notifications:"

    .line 6
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 11
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 14
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireState()V

    .line 16
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    const-string v3, "\t\t None"

    .line 27
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 32
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireState()V

    .line 35
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 38
    const-string v9, "\t\t"

    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v11, "\t\t  "

    .line 47
    const/4 v12, 0x0

    .line 49
    move v13, v12

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    move-result v3

    .line 54
    if-ge v13, v3, :cond_3

    .line 55
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 60
    move-object v14, v3

    .line 61
    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 62
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-static {v14}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 72
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mInteractionTracker:Lcom/android/systemui/statusbar/NotificationInteractionTracker;

    .line 73
    invoke-virtual {v15, v3}, Lcom/android/systemui/statusbar/NotificationInteractionTracker;->hasUserInteractedWith(Ljava/lang/String;)Z

    .line 75
    move-result v8

    .line 78
    move-object v3, v14

    .line 79
    move-object v5, v9

    .line 80
    move-object v6, v10

    .line 81
    invoke-static/range {v3 .. v8}, Lcom/android/systemui/statusbar/notification/collection/ListDumper;->dumpEntry(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 82
    instance-of v3, v14, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 85
    if-eqz v3, :cond_2

    .line 87
    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 89
    iget-object v3, v14, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 91
    if-eqz v3, :cond_1

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v5, ":*"

    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 111
    const/4 v7, 0x1

    .line 112
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 116
    invoke-virtual {v15, v5}, Lcom/android/systemui/statusbar/NotificationInteractionTracker;->hasUserInteractedWith(Ljava/lang/String;)Z

    .line 117
    move-result v8

    .line 120
    move-object v5, v11

    .line 121
    move-object v6, v10

    .line 122
    invoke-static/range {v3 .. v8}, Lcom/android/systemui/statusbar/notification/collection/ListDumper;->dumpEntry(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 123
    :cond_1
    move v8, v12

    .line 126
    :goto_1
    iget-object v3, v14, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 127
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 129
    move-result v4

    .line 132
    if-ge v8, v4, :cond_2

    .line 133
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 138
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v5, "."

    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 160
    const/4 v7, 0x1

    .line 161
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 165
    invoke-virtual {v15, v5}, Lcom/android/systemui/statusbar/NotificationInteractionTracker;->hasUserInteractedWith(Ljava/lang/String;)Z

    .line 166
    move-result v16

    .line 169
    move-object v5, v11

    .line 170
    move-object v6, v10

    .line 171
    move/from16 v17, v8

    .line 172
    move/from16 v8, v16

    .line 174
    invoke-static/range {v3 .. v8}, Lcom/android/systemui/statusbar/notification/collection/ListDumper;->dumpEntry(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 176
    add-int/lit8 v8, v17, 0x1

    .line 179
    goto :goto_1

    .line 181
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_3
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 190
    return-void
    .line 193
.end method

.method public final dumpPipeline(Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;)V
    .locals 2

    .line 1
    const-string v0, "choreographer"

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mChoreographer:Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPreGroupFilters:Ljava/util/List;

    .line 9
    const-string v1, "notifPreGroupFilters"

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeTransformGroupsListeners:Ljava/util/List;

    .line 16
    const-string v1, "onBeforeTransformGroupsListeners"

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPromoters:Ljava/util/List;

    .line 23
    const-string v1, "notifPromoters"

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeSortListeners:Ljava/util/List;

    .line 30
    const-string v1, "onBeforeSortListeners"

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    .line 37
    const-string v1, "notifSections"

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifComparators:Ljava/util/List;

    .line 44
    const-string v1, "notifComparators"

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeFinalizeFilterListeners:Ljava/util/List;

    .line 51
    const-string v1, "onBeforeFinalizeFilterListeners"

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifFinalizeFilters:Ljava/util/List;

    .line 58
    const-string v1, "notifFinalizeFilters"

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeRenderListListeners:Ljava/util/List;

    .line 65
    const-string v1, "onBeforeRenderListListeners"

    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string v0, "onRenderListListener"

    .line 72
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnRenderListListener:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$attach$1;

    .line 74
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPostBuildList:Z

    .line 79
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 84
    const-string v0, "PostBuildList"

    .line 85
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    return-void
    .line 90
.end method

.method public final filterNotifs(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "ShadeListBuilder.filterNotifs"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 7
    check-cast p0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v0

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 31
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 32
    instance-of v2, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 34
    if-eqz v2, :cond_3

    .line 36
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 38
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 40
    invoke-static {v2, v0, v1, p3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applyFilters(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;JLjava/util/List;)Z

    .line 42
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    const/4 v3, 0x0

    .line 48
    iput-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 49
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V

    .line 51
    :cond_0
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v3

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 62
    if-ltz v3, :cond_2

    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 69
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 70
    invoke-static {v4, v0, v1, p3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applyFilters(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;JLjava/util/List;)Z

    .line 72
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V

    .line 81
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 88
    :cond_3
    move-object v2, p1

    .line 89
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 90
    invoke-static {v2, v0, v1, p3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applyFilters(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;JLjava/util/List;)Z

    .line 92
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V

    .line 98
    goto :goto_0

    .line 101
    :cond_4
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 105
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    return-void
    .line 109
.end method

.method public final getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifStabilityManager:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 2
    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/DefaultNotifStabilityManager;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/DefaultNotifStabilityManager;

    .line 6
    :cond_0
    return-object p0
    .line 8
.end method

.method public final logAttachStateChanges(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 2
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mPreviousAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v2

    .line 9
    if-nez v2, :cond_a

    .line 10
    iget v2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 12
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 14
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 16
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    .line 18
    invoke-virtual {v5, v2, p1, v3, v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logEntryAttachStateChanged(ILcom/android/systemui/statusbar/notification/collection/ListEntry;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V

    .line 20
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 23
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 25
    if-eq p1, v2, :cond_0

    .line 27
    iget v3, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 29
    invoke-virtual {v5, v3, v2, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logParentChanged(ILcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V

    .line 31
    :cond_0
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->suppressedChanges:Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    .line 34
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 36
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->suppressedChanges:Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    .line 38
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 40
    if-eqz v2, :cond_2

    .line 42
    if-eqz v3, :cond_1

    .line 44
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mKey:Ljava/lang/String;

    .line 46
    iget-object v6, v2, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mKey:Ljava/lang/String;

    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    :cond_1
    iget v4, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 56
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 58
    invoke-virtual {v5, v4, v2, v6}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logParentChangeSuppressedStarted(ILcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V

    .line 60
    :cond_2
    if-eqz v3, :cond_3

    .line 63
    if-nez v2, :cond_3

    .line 65
    iget v2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 67
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 69
    invoke-virtual {v5, v2, v3, v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logParentChangeSuppressedStopped(ILcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V

    .line 71
    :cond_3
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 74
    if-eqz v2, :cond_4

    .line 76
    iget v3, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 78
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 80
    invoke-virtual {v5, v3, v2, v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logSectionChangeSuppressed(ILcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;)V

    .line 82
    :cond_4
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->wasPruneSuppressed:Z

    .line 85
    if-eqz p1, :cond_5

    .line 87
    iget p1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 89
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 91
    invoke-virtual {v5, p1, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logGroupPruningSuppressed(ILcom/android/systemui/statusbar/notification/collection/GroupEntry;)V

    .line 93
    :cond_5
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->groupPruneReason:Ljava/lang/String;

    .line 96
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->groupPruneReason:Ljava/lang/String;

    .line 98
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    iget p1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 106
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->groupPruneReason:Ljava/lang/String;

    .line 108
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->groupPruneReason:Ljava/lang/String;

    .line 110
    invoke-virtual {v5, v2, v3, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPrunedReasonChanged(Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    :cond_6
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->excludingFilter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    .line 115
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->excludingFilter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    .line 117
    if-eq p1, v2, :cond_7

    .line 119
    iget v3, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 121
    invoke-virtual {v5, v3, v2, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logFilterChanged(ILcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V

    .line 123
    :cond_7
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 126
    if-nez p1, :cond_8

    .line 128
    iget-object p1, v1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 130
    if-eqz p1, :cond_8

    .line 132
    const/4 p1, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 p1, 0x0

    .line 136
    :goto_0
    if-nez p1, :cond_9

    .line 137
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->promoter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;

    .line 139
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->promoter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;

    .line 141
    if-eq v2, v3, :cond_9

    .line 143
    iget v4, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 145
    invoke-virtual {v5, v4, v3, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPromoterChanged(ILcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;)V

    .line 147
    :cond_9
    if-nez p1, :cond_a

    .line 150
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 152
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 154
    if-eq p1, v0, :cond_a

    .line 156
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 158
    invoke-virtual {v5, p0, v0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logSectionChanged(ILcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;)V

    .line 160
    :cond_a
    return-void
    .line 163
.end method

.method public final maybeSuppressGroupChange(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/List;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mPreviousAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 10
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 12
    if-ne v0, v3, :cond_1

    .line 14
    return v1

    .line 16
    :cond_1
    sget-object v4, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 17
    if-eq v0, v4, :cond_2

    .line 19
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 21
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 23
    if-nez v5, :cond_2

    .line 25
    return v1

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 28
    move-result-object v5

    .line 31
    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isGroupChangeAllowed(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 32
    move-result v5

    .line 35
    if-nez v5, :cond_5

    .line 36
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->suppressedChanges:Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    .line 38
    iput-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 40
    iput-object v0, v2, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 42
    if-ne v0, v4, :cond_3

    .line 44
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->addChild(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 50
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroups:Ljava/util/Map;

    .line 53
    check-cast p0, Landroid/util/ArrayMap;

    .line 55
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mKey:Ljava/lang/String;

    .line 57
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result p2

    .line 62
    if-nez p2, :cond_4

    .line 63
    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_5
    return v1
    .line 70
.end method

.method public final pruneGroupAtIndexAndPromoteAnyChildren(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;I)V
    .locals 7

    .line 1
    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 6
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 15
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 18
    iget-object v3, p2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 20
    if-eqz v3, :cond_1

    .line 22
    move v4, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v4, v1

    .line 26
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 27
    if-eqz v4, :cond_2

    .line 29
    const/4 v5, 0x0

    .line 31
    iput-object v5, p2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 32
    invoke-static {v3, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/util/List;)V

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    const-string v6, "SUMMARY with too few children @ "

    .line 39
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget v6, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 44
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->getStateName(I)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 56
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 57
    iput-object v5, v3, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->groupPruneReason:Ljava/lang/String;

    .line 59
    :cond_2
    check-cast v0, Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    move-result v3

    .line 66
    if-nez v3, :cond_5

    .line 67
    if-eqz v4, :cond_3

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    const-string v4, "CHILD with "

    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    move-result v4

    .line 81
    sub-int/2addr v4, v2

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, " siblings @ "

    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 91
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->getStateName(I)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 96
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    const-string v3, "CHILD with no summary @ "

    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 112
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->getStateName(I)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    move-result v2

    .line 128
    if-ge v1, v2, :cond_4

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 134
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 135
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 137
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 139
    iput-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 141
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iput-object p0, v2, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->groupPruneReason:Ljava/lang/String;

    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 148
    goto :goto_2

    .line 150
    :cond_4
    invoke-interface {p1, p3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 151
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    :cond_5
    invoke-static {p2, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/util/List;)V

    .line 157
    return-void
    .line 160
.end method

.method public final pruneIncompleteGroups(Ljava/util/List;)V
    .locals 11

    .line 1
    const-string v0, "ShadeListBuilder.pruneIncompleteGroups"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isEveryChangeAllowed()Z

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    .line 23
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 25
    move v2, v1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v3

    .line 32
    if-ge v2, v3, :cond_2

    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 38
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 39
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 41
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->suppressedChanges:Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    .line 43
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 45
    if-eqz v3, :cond_1

    .line 47
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mKey:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    new-instance v2, Landroid/util/ArraySet;

    .line 57
    invoke-direct {v2, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 59
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    .line 62
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v3

    .line 67
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 77
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 78
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 80
    move-result-object v5

    .line 83
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 84
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    .line 86
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 92
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Landroid/app/Notification;->isGroupSummary()Z

    .line 96
    move-result v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 102
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->excludingFilter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    .line 104
    if-eqz v4, :cond_3

    .line 106
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 111
    invoke-virtual {v2, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_2

    .line 115
    :cond_4
    move v3, v1

    .line 116
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    move-result v4

    .line 120
    if-ge v3, v4, :cond_6

    .line 121
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 126
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 127
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 129
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->promoter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;

    .line 131
    if-eqz v5, :cond_5

    .line 133
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 135
    move-result-object v4

    .line 138
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 139
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 144
    invoke-virtual {v2, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 148
    goto :goto_3

    .line 150
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    move-result v3

    .line 154
    const/4 v4, 0x1

    .line 155
    sub-int/2addr v3, v4

    .line 156
    :goto_4
    if-ltz v3, :cond_12

    .line 157
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 162
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 163
    instance-of v6, v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 165
    if-eqz v6, :cond_11

    .line 167
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 169
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 171
    iget-object v7, v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 173
    if-eqz v7, :cond_7

    .line 175
    move v7, v4

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    move v7, v1

    .line 179
    :goto_5
    iget-object v8, v5, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mKey:Ljava/lang/String;

    .line 180
    if-eqz v7, :cond_a

    .line 182
    move-object v9, v6

    .line 184
    check-cast v9, Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 187
    move-result v9

    .line 190
    if-nez v9, :cond_a

    .line 191
    invoke-virtual {v2, v8}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 193
    move-result v6

    .line 196
    if-eqz v6, :cond_8

    .line 197
    invoke-virtual {p0, p1, v5, v3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->pruneGroupAtIndexAndPromoteAnyChildren(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;I)V

    .line 199
    goto/16 :goto_9

    .line 202
    :cond_8
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 204
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 206
    move-result v6

    .line 209
    const-string v7, "group should have no children"

    .line 210
    invoke-static {v6, v7}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 212
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 215
    sget-object v7, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 217
    iget-object v8, v6, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 219
    iput-object v7, v8, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 221
    invoke-interface {p1, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v7

    .line 226
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 227
    if-ne v7, v5, :cond_9

    .line 229
    move v7, v4

    .line 231
    goto :goto_6

    .line 232
    :cond_9
    move v7, v1

    .line 233
    :goto_6
    invoke-static {v7}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 234
    const/4 v7, 0x0

    .line 237
    iput-object v7, v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 238
    invoke-static {v5, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/util/List;)V

    .line 240
    new-instance v5, Ljava/lang/StringBuilder;

    .line 243
    const-string v7, "SUMMARY with no children @ "

    .line 245
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 250
    iget v7, v7, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 252
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->getStateName(I)Ljava/lang/String;

    .line 254
    move-result-object v7

    .line 257
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v5

    .line 264
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 265
    iput-object v5, v6, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->groupPruneReason:Ljava/lang/String;

    .line 267
    goto/16 :goto_9

    .line 269
    :cond_a
    if-nez v7, :cond_b

    .line 271
    invoke-virtual {p0, p1, v5, v3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->pruneGroupAtIndexAndPromoteAnyChildren(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;I)V

    .line 273
    goto/16 :goto_9

    .line 276
    :cond_b
    check-cast v6, Ljava/util/ArrayList;

    .line 278
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 280
    move-result v9

    .line 283
    const/4 v10, 0x2

    .line 284
    if-ge v9, v10, :cond_11

    .line 285
    const-string v9, "group must have summary at this point"

    .line 287
    invoke-static {v7, v9}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 289
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 292
    move-result v7

    .line 295
    xor-int/2addr v7, v4

    .line 296
    const-string v9, "empty group should have been promoted"

    .line 297
    invoke-static {v7, v9}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 299
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 302
    move-result v7

    .line 305
    iget-object v8, v5, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 306
    if-eqz v7, :cond_c

    .line 308
    iget-object v5, v8, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->suppressedChanges:Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    .line 310
    iput-boolean v4, v5, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->wasPruneSuppressed:Z

    .line 312
    goto :goto_9

    .line 314
    :cond_c
    iget-object v7, v5, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mPreviousAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 315
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 317
    if-eqz v7, :cond_d

    .line 319
    move v7, v4

    .line 321
    goto :goto_7

    .line 322
    :cond_d
    move v7, v1

    .line 323
    :goto_7
    if-eqz v7, :cond_e

    .line 324
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 326
    move-result-object v7

    .line 329
    invoke-virtual {v7, v5}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isGroupPruneAllowed(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)Z

    .line 330
    move-result v7

    .line 333
    if-nez v7, :cond_e

    .line 334
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 336
    move-result v5

    .line 339
    xor-int/2addr v5, v4

    .line 340
    const-string v6, "empty group should have been pruned"

    .line 341
    invoke-static {v5, v6}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 343
    iget-object v5, v8, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->suppressedChanges:Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    .line 346
    iput-boolean v4, v5, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->wasPruneSuppressed:Z

    .line 348
    goto :goto_9

    .line 350
    :cond_e
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAlertManager:Ldagger/Lazy;

    .line 351
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 353
    move-result-object v6

    .line 356
    check-cast v6, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;

    .line 357
    iget-object v7, v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 359
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    if-nez v7, :cond_f

    .line 364
    goto :goto_8

    .line 366
    :cond_f
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 367
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 369
    move-result-object v8

    .line 372
    invoke-virtual {v8}, Landroid/app/Notification;->getGroupAlertBehavior()I

    .line 373
    move-result v8

    .line 376
    if-ne v8, v4, :cond_10

    .line 377
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 379
    iget-boolean v8, v8, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->buzzBeeped:Z

    .line 381
    if-nez v8, :cond_10

    .line 383
    new-instance v8, Ljava/lang/StringBuilder;

    .line 385
    const-string v9, "buzzBeepBlinkForPrunedGroup: "

    .line 387
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    iget-object v9, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 392
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object v8

    .line 400
    const-string v9, "NotificationAlertController"

    .line 401
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;->buzzBeepBlink(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 406
    iget-object v6, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 409
    iput-boolean v4, v6, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->buzzBeeped:Z

    .line 411
    :cond_10
    :goto_8
    invoke-virtual {p0, p1, v5, v3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->pruneGroupAtIndexAndPromoteAnyChildren(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;I)V

    .line 413
    :cond_11
    :goto_9
    add-int/lit8 v3, v3, -0x1

    .line 416
    goto/16 :goto_4

    .line 418
    :cond_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 420
    return-void
    .line 423
.end method

.method public final rebuildListIfBefore(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 2
    iget v0, v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->scheduleRebuild(IZ)V

    .line 9
    return-void

    .line 12
    :cond_0
    if-le p1, v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->scheduleRebuild(IZ)V

    .line 17
    return-void
    .line 20
.end method

.method public final scheduleRebuild(IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mChoreographer:Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;

    .line 2
    const-string/jumbo v1, "scheduleRebuild"

    .line 4
    const-wide/16 v2, 0x1000

    .line 7
    if-nez p2, :cond_0

    .line 9
    const/4 v4, 0x0

    .line 11
    iput v4, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mConsecutiveReentrantRebuilds:I

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v4, "reentrant: "

    .line 16
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string p2, " rebuildState: "

    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-static {v2, v3, v1, p0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->schedule()V

    .line 40
    return-void

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 44
    iget p2, p2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 46
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->getStateName(I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->getStateName(I)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 55
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 56
    const-string v5, "Reentrant notification pipeline rebuild of state "

    .line 58
    const-string v6, " while pipeline in state "

    .line 60
    const-string v7, "."

    .line 62
    invoke-static {v5, p1, v6, p2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 67
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    iget v5, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mConsecutiveReentrantRebuilds:I

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 73
    iput v5, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mConsecutiveReentrantRebuilds:I

    .line 75
    const/4 v6, 0x3

    .line 77
    const-string v7, "ShadeListBuilder"

    .line 78
    if-gt v5, v6, :cond_1

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    const-string v6, "Allowing "

    .line 84
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mConsecutiveReentrantRebuilds:I

    .line 89
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string p0, " consecutive reentrant notification pipeline rebuild(s)."

    .line 94
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 102
    invoke-static {v7, p0, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    const-string v4, "rebuildStateName: "

    .line 108
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string p1, " currentStateName: "

    .line 116
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 121
    invoke-static {v2, v3, v1, p0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->schedule()V

    .line 125
    return-void

    .line 128
    :cond_1
    const-string p0, "Crashing after more than 3 consecutive reentrant notification pipeline rebuilds."

    .line 129
    invoke-static {v7, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    throw v4
    .line 134
.end method

.method public final setSectioners(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireState()V

    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 31
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v3

    .line 38
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;-><init>(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;I)V

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

    .line 45
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, p0, v4}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;I)V

    .line 48
    iput-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mListener:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable$PluggableListener;

    .line 51
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->comparator:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;

    .line 53
    if-eqz v1, :cond_0

    .line 55
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

    .line 57
    const/4 v3, 0x2

    .line 59
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;I)V

    .line 60
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mListener:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable$PluggableListener;

    .line 63
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 66
    sget-object p1, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->DEFAULT_SECTIONER:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$2;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    move-result v1

    .line 73
    invoke-direct {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;-><init>(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;I)V

    .line 74
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance p0, Landroid/util/ArraySet;

    .line 80
    invoke-direct {p0}, Landroid/util/ArraySet;-><init>()V

    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    move-result p1

    .line 88
    const/4 v1, 0x0

    .line 89
    if-lez p1, :cond_2

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 95
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 96
    iget v1, p1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->bucket:I

    .line 98
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 113
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 114
    iget v2, v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->bucket:I

    .line 116
    if-eq v1, v2, :cond_4

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 123
    invoke-virtual {p0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    goto :goto_2

    .line 130
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    const-string/jumbo v1, "setSectioners with non contiguous sections "

    .line 135
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->label:Ljava/lang/String;

    .line 141
    const-string v1, " has an already seen bucket"

    .line 143
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0

    .line 152
    :cond_4
    :goto_2
    iget v1, v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->bucket:I

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_1

    .line 162
    :cond_5
    return-void
    .line 163
.end method
