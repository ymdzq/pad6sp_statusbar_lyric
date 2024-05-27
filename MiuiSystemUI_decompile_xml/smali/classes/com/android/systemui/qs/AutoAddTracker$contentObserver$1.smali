.class public final Lcom/android/systemui/qs/AutoAddTracker$contentObserver$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/AutoAddTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/AutoAddTracker;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/AutoAddTracker$contentObserver$1;->this$0:Lcom/android/systemui/qs/AutoAddTracker;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onChange(ZLjava/util/Collection;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/AutoAddTracker$contentObserver$1;->this$0:Lcom/android/systemui/qs/AutoAddTracker;

    .line 2
    iget p1, p0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    .line 4
    if-eq p4, p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/AutoAddTracker;->loadTiles()V

    .line 9
    return-void
    .line 12
.end method
