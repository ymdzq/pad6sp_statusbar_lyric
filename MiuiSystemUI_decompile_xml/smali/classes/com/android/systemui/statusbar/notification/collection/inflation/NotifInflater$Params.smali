.class public final Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


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
