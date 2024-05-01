.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public alertExceptionExpires:J

.field public cancelTimeoutRunnable:Ljava/lang/Runnable;

.field public final key:Ljava/lang/String;

.field public shouldFilter:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;->key:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method
