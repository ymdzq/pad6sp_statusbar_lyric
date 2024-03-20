.class public Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/TransientObserver;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field private volatile mTransientShowing:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/TransientObserver;->mTransientShowing:Z

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method public isTransientShowing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/TransientObserver;->mTransientShowing:Z

    .line 2
    return p0
    .line 4
.end method

.method public setTransientShowing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/TransientObserver;->mTransientShowing:Z

    .line 2
    return-void
    .line 4
.end method
