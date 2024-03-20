.class public Lcom/miui/analytics/MiuiMultiWinTrackStub;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field private static mStub:Lcom/miui/analytics/MiuiMultiWinTrackStub;


# instance fields
.field protected mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public static getInstance()Lcom/miui/analytics/MiuiMultiWinTrackStub;
    .locals 1

    .line 1
    invoke-static {}, Lstubs/src/com/miui/analytics/MiuiTrackUtils;->isCN()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-class v0, Lcom/miui/analytics/MiuiMultiWinTrackStub;

    .line 8
    invoke-static {v0}, Lcom/miui/base/MiuiStubUtil;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/miui/analytics/MiuiMultiWinTrackStub;

    .line 14
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mStub:Lcom/miui/analytics/MiuiMultiWinTrackStub;

    .line 17
    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lcom/miui/analytics/MiuiMultiWinTrackStub;

    .line 21
    invoke-direct {v0}, Lcom/miui/analytics/MiuiMultiWinTrackStub;-><init>()V

    .line 23
    sput-object v0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mStub:Lcom/miui/analytics/MiuiMultiWinTrackStub;

    .line 26
    :cond_1
    sget-object v0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mStub:Lcom/miui/analytics/MiuiMultiWinTrackStub;

    .line 28
    return-object v0
    .line 30
.end method


# virtual methods
.method public init(Lcom/android/wm/shell/common/ShellExecutor;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    iput-object p2, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 4
    return-void
    .line 6
.end method

.method public trackControllerFunctionClick(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda5;

    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda5;-><init>(Lcom/miui/analytics/MiuiMultiWinTrackStub;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    :cond_1
    :goto_0
    return-void
    .line 23
.end method

.method public trackControllerFunctionExpose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda1;

    .line 11
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda1;-><init>(Lcom/miui/analytics/MiuiMultiWinTrackStub;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 17
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    :cond_1
    :goto_0
    return-void
    .line 22
.end method

.method public trackDockIconDrag(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance v8, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda2;

    .line 11
    const/4 v7, 0x1

    .line 13
    move-object v1, v8

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda2;-><init>(Lcom/miui/analytics/MiuiMultiWinTrackStub;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 20
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 23
    invoke-virtual {v0, v8}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    :cond_1
    :goto_0
    return-void
    .line 28
.end method

.method public trackEnterFreeform(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    new-instance v7, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda6;

    .line 13
    move-object v1, v7

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move v6, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda6;-><init>(Lcom/miui/analytics/MiuiMultiWinTrackStub;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 24
    invoke-virtual {v0, v7}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    :cond_1
    :goto_0
    return-void
    .line 29
.end method

.method public trackEnterFullSplit(Ljava/lang/String;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda5;

    .line 11
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda5;-><init>(Lcom/miui/analytics/MiuiMultiWinTrackStub;Ljava/lang/String;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)V

    .line 13
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method public trackEnterSingleOpen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda1;

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda1;-><init>(Lcom/miui/analytics/MiuiMultiWinTrackStub;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 17
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    :cond_1
    :goto_0
    return-void
    .line 22
.end method

.method public trackEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public trackQuitFreeform(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance v7, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda0;

    .line 11
    move-object v1, v7

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda0;-><init>(Lcom/miui/analytics/MiuiMultiWinTrackStub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 22
    invoke-virtual {v0, v7}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 24
    :cond_1
    :goto_0
    return-void
    .line 27
.end method

.method public trackQuitSingleOpen(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;

    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;-><init>(Lcom/miui/analytics/MiuiMultiWinTrackStub;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;F)V

    .line 15
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    :cond_1
    :goto_0
    return-void
    .line 23
.end method

.method public trackSideBarIconDrag(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance v8, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda2;

    .line 11
    const/4 v7, 0x0

    .line 13
    move-object v1, v8

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda2;-><init>(Lcom/miui/analytics/MiuiMultiWinTrackStub;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 20
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 23
    invoke-virtual {v0, v8}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    :cond_1
    :goto_0
    return-void
    .line 28
.end method

.method public trackWindowDrag(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    new-instance v8, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda4;

    .line 13
    move-object v1, v8

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move v6, p4

    .line 20
    move-object v7, p5

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda4;-><init>(Lcom/miui/analytics/MiuiMultiWinTrackStub;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 22
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 25
    invoke-virtual {v0, v8}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    :cond_1
    :goto_0
    return-void
    .line 30
.end method
