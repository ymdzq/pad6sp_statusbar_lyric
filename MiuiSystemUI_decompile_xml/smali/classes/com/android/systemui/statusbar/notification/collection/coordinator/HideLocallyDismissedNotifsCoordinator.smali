.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# instance fields
.field public final mFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator$1;

    .line 5
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator$1;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;->mFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator$1;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;->mFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator$1;

    .line 2
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addPreGroupFilter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V

    .line 4
    return-void
    .line 7
.end method
