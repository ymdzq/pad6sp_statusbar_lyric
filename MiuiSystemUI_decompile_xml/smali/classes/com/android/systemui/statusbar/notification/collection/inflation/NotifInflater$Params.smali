.class public final Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final isLowPriority:Z

.field public final showSnooze:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;->isLowPriority:Z

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;->showSnooze:Z

    .line 7
    return-void
    .line 9
.end method
