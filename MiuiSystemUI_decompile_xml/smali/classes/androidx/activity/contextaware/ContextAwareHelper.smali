.class public final Landroidx/activity/contextaware/ContextAwareHelper;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public volatile context:Landroid/content/Context;

.field public final listeners:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/activity/contextaware/ContextAwareHelper;->listeners:Ljava/util/Set;

    .line 10
    return-void
    .line 12
.end method
