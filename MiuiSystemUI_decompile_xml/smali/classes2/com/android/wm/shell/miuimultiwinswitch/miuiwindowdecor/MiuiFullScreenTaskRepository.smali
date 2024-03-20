.class public Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiuiFullScreenTaskRepository"


# instance fields
.field private final mFocusedTasks:Landroid/util/SparseArray;

.field private final mTasks:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;->mFocusedTasks:Landroid/util/SparseArray;

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;->mTasks:Landroid/util/SparseArray;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public addOrUpdateFullScreenTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;->mFocusedTasks:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    :goto_0
    if-ltz v0, :cond_3

    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;->mFocusedTasks:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 21
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 23
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 25
    if-ne v1, v2, :cond_2

    .line 27
    iget-boolean v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 33
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;->mFocusedTasks:Landroid/util/SparseArray;

    .line 35
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 37
    move-result v2

    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    :cond_1
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;->TAG:Ljava/lang/String;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    const-string v3, "removeFocusedTask displayId="

    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;->mFocusedTasks:Landroid/util/SparseArray;

    .line 52
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 54
    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;->mFocusedTasks:Landroid/util/SparseArray;

    .line 68
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 70
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    iget-boolean v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 76
    const-string v1, ", topActivity="

    .line 78
    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;->mFocusedTasks:Landroid/util/SparseArray;

    .line 82
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 84
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;->TAG:Ljava/lang/String;

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    const-string/jumbo v3, "setFocusedTask taskId="

    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v3, ", displayId="

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 125
    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;->mTasks:Landroid/util/SparseArray;

    .line 129
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 131
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    sget-object p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;->TAG:Ljava/lang/String;

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    const-string v2, "addOrUpdateFullScreenTaskInfo taskId="

    .line 140
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 161
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    return-void
    .line 165
.end method

.method public getTopVisibleTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;->mFocusedTasks:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 4
    move-result v0

    .line 7
    const-string v1, ", topActivity="

    .line 8
    const-string v2, ", displayId="

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;->mFocusedTasks:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 20
    iget-boolean p1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 22
    if-eqz p1, :cond_0

    .line 24
    sget-object p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;->TAG:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "getTopVisibleTaskInfo return focused task: taskId="

    .line 30
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget v3, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-object p0

    .line 63
    :cond_0
    sget-object p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;->TAG:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    const-string v3, "mFocusedTask is not visible! taskId="

    .line 68
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget v3, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 97
    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    goto :goto_1

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;->mTasks:Landroid/util/SparseArray;

    .line 102
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 104
    move-result v0

    .line 107
    add-int/lit8 v0, v0, -0x1

    .line 108
    :goto_0
    if-ltz v0, :cond_3

    .line 110
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;->mTasks:Landroid/util/SparseArray;

    .line 112
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 117
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 118
    iget v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 120
    if-ne v4, p1, :cond_2

    .line 122
    iget-boolean v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 124
    if-eqz v4, :cond_2

    .line 126
    sget-object p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;->TAG:Ljava/lang/String;

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    const-string v0, "getTopVisibleTaskInfo find visible task: taskId="

    .line 132
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    iget v0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget v0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 161
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    return-object v3

    .line 165
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 166
    goto :goto_0

    .line 168
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 169
    return-object p0
    .line 170
.end method

.method public removeFullScreenTask(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;->mFocusedTasks:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    :goto_0
    if-ltz v0, :cond_2

    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;->mFocusedTasks:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 21
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 23
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;->TAG:Ljava/lang/String;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "removeFocusedTask displayId="

    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;->mFocusedTasks:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 40
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;->mFocusedTasks:Landroid/util/SparseArray;

    .line 54
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 56
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;->mTasks:Landroid/util/SparseArray;

    .line 62
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 64
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 66
    sget-object p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;->TAG:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    const-string v1, "removeFullScreenTask taskId="

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", topActivity="

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 96
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    return-void
    .line 100
.end method
