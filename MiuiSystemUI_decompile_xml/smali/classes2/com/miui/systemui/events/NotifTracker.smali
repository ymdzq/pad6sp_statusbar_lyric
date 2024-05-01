.class public final Lcom/miui/systemui/events/NotifTracker;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/miui/interfaces/IEventTracker$Tracker;


# instance fields
.field private final mTracker:Lcom/miui/systemui/events/NotifTracker$OneTrackTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/systemui/events/NotifTracker$OneTrackTracker;

    .line 5
    invoke-direct {v0, p1}, Lcom/miui/systemui/events/NotifTracker$OneTrackTracker;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v0, p0, Lcom/miui/systemui/events/NotifTracker;->mTracker:Lcom/miui/systemui/events/NotifTracker$OneTrackTracker;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/events/NotifTracker;->mTracker:Lcom/miui/systemui/events/NotifTracker$OneTrackTracker;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/systemui/events/NotifTracker$OneTrackTracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
    .line 7
.end method
