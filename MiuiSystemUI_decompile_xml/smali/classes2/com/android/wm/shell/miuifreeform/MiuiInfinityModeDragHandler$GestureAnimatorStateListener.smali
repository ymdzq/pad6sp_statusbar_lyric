.class Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorSupervisor$AnimatorStateCallback;


# instance fields
.field finishAnimationType:Ljava/lang/String;

.field hasPendingAnimationOp:Z

.field final synthetic this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method private notifyTaskOperatorChanged(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 2
    invoke-static {v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmInfinityModeTaskRepository(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getTaskId()I

    .line 8
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 18
    invoke-static {p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmInfinityModeTaskRepository(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationFreeformMode()I

    .line 24
    move-result p1

    .line 27
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;->onNotifyTaskOperatorChanged(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;IZ)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method private triggerByFullscreen()Z
    .locals 2

    .line 1
    const-string v0, "animator_fullscreen_to_freeform_left"

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    const-string v0, "animator_fullscreen_to_freeform_right"

    .line 12
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    const-string v0, "animator_fullscreen_to_mini_left"

    .line 22
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    const-string v0, "animator_fullscreen_to_mini_right"

    .line 32
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    const-string v0, "animator_back_to_fullscreen"

    .line 42
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 55
    :goto_1
    return p0
    .line 56
.end method


# virtual methods
.method public onAnimatorFinishEnd(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$sfgetTAG()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    const-string v2, "onAnimatorFinishEnd :"

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ",animType:"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "animator_resizing"

    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p3

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p3, :cond_c

    .line 40
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 42
    const-string v1, "animator_fullscreen_to_mini_left"

    .line 44
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p3

    .line 49
    const-string v2, "animator_freeform_to_mini_right"

    .line 50
    const-string v3, "animator_fullscreen_to_freeform_right"

    .line 52
    const-string v4, "animator_freeform_to_mini_left"

    .line 54
    const-string v5, "animator_fullscreen_to_freeform_left"

    .line 56
    const-string v6, "animator_fullscreen_to_mini_right"

    .line 58
    if-nez p3, :cond_0

    .line 60
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 62
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p3

    .line 67
    if-nez p3, :cond_0

    .line 68
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p3

    .line 75
    if-nez p3, :cond_0

    .line 76
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p3

    .line 83
    if-nez p3, :cond_0

    .line 84
    const-string p3, "animator_back_to_mini"

    .line 86
    iget-object v7, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 88
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p3

    .line 93
    if-nez p3, :cond_0

    .line 94
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 96
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p3

    .line 101
    if-nez p3, :cond_0

    .line 102
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 104
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p3

    .line 109
    if-eqz p3, :cond_1

    .line 110
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->notifyTaskOperatorChanged(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Z)V

    .line 112
    :cond_1
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 115
    iget-object v7, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 117
    invoke-virtual {p3, p1, v7}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->updateFreeFormTrackDate(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Ljava/lang/String;)V

    .line 119
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 122
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p3

    .line 127
    const/4 v5, 0x1

    .line 128
    if-nez p3, :cond_a

    .line 129
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 131
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p3

    .line 136
    if-eqz p3, :cond_2

    .line 137
    goto/16 :goto_3

    .line 139
    :cond_2
    const-string p3, "animator_back_to_fullscreen"

    .line 141
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 143
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p3

    .line 148
    if-eqz p3, :cond_3

    .line 149
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 151
    invoke-static {p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 153
    move-result-object p3

    .line 156
    invoke-virtual {p3, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->hideOtherFreeform(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V

    .line 157
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 160
    invoke-static {p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 162
    move-result-object p3

    .line 165
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 166
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 168
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 171
    invoke-virtual {p3, p1, v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->maximizeTask(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/String;)V

    .line 173
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 176
    invoke-static {p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 178
    move-result-object p3

    .line 181
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 182
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 184
    invoke-virtual {p3, v5, p2, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->finishHomeTransition(ZLandroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 187
    goto/16 :goto_4

    .line 190
    :cond_3
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 192
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p3

    .line 197
    if-nez p3, :cond_9

    .line 198
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 200
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p3

    .line 205
    if-eqz p3, :cond_4

    .line 206
    goto :goto_2

    .line 208
    :cond_4
    const-string p3, "animator_mini_to_freeform_left"

    .line 209
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 211
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result p3

    .line 216
    if-nez p3, :cond_8

    .line 217
    const-string p3, "animator_mini_to_freeform_right"

    .line 219
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 221
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p3

    .line 226
    if-eqz p3, :cond_5

    .line 227
    goto :goto_1

    .line 229
    :cond_5
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 230
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result p3

    .line 235
    if-nez p3, :cond_7

    .line 236
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 238
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result p3

    .line 243
    if-eqz p3, :cond_6

    .line 244
    goto :goto_0

    .line 246
    :cond_6
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 247
    goto/16 :goto_4

    .line 250
    :cond_7
    :goto_0
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 252
    invoke-static {p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 254
    move-result-object p3

    .line 257
    invoke-virtual {p3, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->doAutoMinimizeLayout(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/view/SurfaceControl$Transaction;)V

    .line 258
    goto/16 :goto_4

    .line 261
    :cond_8
    :goto_1
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 263
    invoke-static {p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 265
    move-result-object p3

    .line 268
    invoke-virtual {p3, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->doAutoFreeformLayout(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/view/SurfaceControl$Transaction;)V

    .line 269
    goto/16 :goto_4

    .line 272
    :cond_9
    :goto_2
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 274
    invoke-static {p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 276
    move-result-object p3

    .line 279
    invoke-virtual {p3, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->showOtherFreeform(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V

    .line 280
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 283
    invoke-static {p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 285
    move-result-object p3

    .line 288
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 289
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 291
    invoke-virtual {p3, v0, p2, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->finishHomeTransition(ZLandroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 294
    goto/16 :goto_4

    .line 297
    :cond_a
    :goto_3
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 299
    invoke-static {p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 301
    move-result-object p3

    .line 304
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 305
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 307
    invoke-virtual {p3, v0, p2, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->finishHomeTransition(ZLandroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 310
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 313
    invoke-static {p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 315
    move-result-object p3

    .line 318
    invoke-virtual {p3, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->showOtherFreeform(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V

    .line 319
    new-instance p3, Landroid/graphics/Rect;

    .line 322
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 324
    move-result-object v1

    .line 327
    invoke-direct {p3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 328
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationNormalScale()F

    .line 331
    move-result v1

    .line 334
    invoke-static {p3, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->scaleBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 335
    const/16 v1, 0xa

    .line 338
    invoke-static {v1}, Lmiui/app/MiuiFreeFormManager;->showFreeFormGuideDialog(I)V

    .line 340
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 343
    invoke-static {v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmWindowDecorViewModel(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 345
    move-result-object v2

    .line 348
    invoke-interface {v2, v5}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->getCaptionHeight(Z)I

    .line 349
    move-result v2

    .line 352
    int-to-float v2, v2

    .line 353
    const/high16 v3, 0x40000000    # 2.0f

    .line 354
    div-float/2addr v2, v3

    .line 356
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationNormalScale()F

    .line 357
    move-result v3

    .line 360
    mul-float/2addr v3, v2

    .line 361
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 362
    invoke-static {v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Landroid/content/Context;

    .line 364
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 368
    move-result-object v2

    .line 371
    const v4, 0x7f0702db    # @dimen/dotRadius '2.0dp'

    .line 372
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 375
    move-result v2

    .line 378
    int-to-float v2, v2

    .line 379
    add-float/2addr v3, v2

    .line 380
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 381
    invoke-static {v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Landroid/content/Context;

    .line 383
    move-result-object v2

    .line 386
    const/high16 v4, 0x40800000    # 4.0f

    .line 387
    invoke-static {v2, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 389
    move-result v2

    .line 392
    add-float/2addr v2, v3

    .line 393
    float-to-int v2, v2

    .line 394
    invoke-static {v1}, Lmiui/app/MiuiFreeFormManager;->hasTipViewType(I)Z

    .line 395
    move-result v1

    .line 398
    if-nez v1, :cond_b

    .line 399
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 401
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 403
    add-int/2addr v1, v3

    .line 405
    div-int/lit8 v1, v1, 0x2

    .line 406
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 408
    add-int/2addr p3, v2

    .line 410
    invoke-static {v0, v1, p3, v0}, Lmiui/app/MiuiFreeFormManager;->showFreeFormTipView(IIII)V

    .line 411
    :cond_b
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 414
    invoke-static {p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 416
    move-result-object p3

    .line 419
    invoke-virtual {p3, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->doAutoFreeformLayout(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/view/SurfaceControl$Transaction;)V

    .line 420
    :goto_4
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 423
    invoke-static {p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeController(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 425
    move-result-object p2

    .line 428
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->getMiuiFreeformModeController()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 429
    move-result-object p2

    .line 432
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->getMiuiFreeformModeGestureHandler()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 433
    move-result-object p2

    .line 436
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreeformCursorHandler()Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;

    .line 437
    move-result-object p3

    .line 440
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->getmLastPositionX()I

    .line 441
    move-result p3

    .line 444
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreeformCursorHandler()Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;

    .line 445
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->getmLastPositionY()I

    .line 449
    move-result v1

    .line 452
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 453
    invoke-static {v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeController(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 455
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->getMiuiFreeformModeController()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 459
    move-result-object v2

    .line 462
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->getMiuiFreeformModeGestureHandler()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 463
    move-result-object v2

    .line 466
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreeformCursorHandler()Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;

    .line 467
    move-result-object v2

    .line 470
    int-to-float v3, p3

    .line 471
    int-to-float v4, v1

    .line 472
    invoke-virtual {p2, v3, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->findControlCursorActiveMiuiFreeformTask(FF)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 473
    move-result-object p2

    .line 476
    invoke-virtual {v2, p2, p3, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->updateCursorType(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;II)V

    .line 477
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 480
    invoke-static {p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fputmAnimatingTaskInfo(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)V

    .line 482
    :cond_c
    if-eqz p1, :cond_e

    .line 485
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setTaskDragResizing(Z)V

    .line 487
    invoke-static {}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$sfgetTAG()Ljava/lang/String;

    .line 490
    move-result-object p2

    .line 493
    new-instance p3, Ljava/lang/StringBuilder;

    .line 494
    const-string v0, "onAnimatorFinishEnd taskId"

    .line 496
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getTaskId()I

    .line 501
    move-result v0

    .line 504
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    const-string v0, " destinationFreeformMode= "

    .line 508
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationFreeformMode()I

    .line 513
    move-result v0

    .line 516
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    const-string v0, " scale= "

    .line 520
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationNormalScale()F

    .line 525
    move-result v0

    .line 528
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    move-result-object p3

    .line 535
    invoke-static {p2, p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationFreeformMode()I

    .line 539
    move-result p2

    .line 542
    if-nez p2, :cond_d

    .line 543
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 545
    invoke-static {p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeController(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 547
    move-result-object p0

    .line 550
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->getMiuiFreeformModeController()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 551
    move-result-object p0

    .line 554
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getTaskId()I

    .line 555
    move-result p2

    .line 558
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->onInfiniteModeResizingFinished(I)V

    .line 559
    :cond_d
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getResizeState()Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo$ResizeState;

    .line 562
    move-result-object p0

    .line 565
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo$ResizeState;->finishResized()V

    .line 566
    :cond_e
    return-void
    .line 569
.end method

.method public onAnimatorStateChange(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$sfgetTAG()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    const-string v2, "onAnimatorStateChange, animState:"

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, ",animType:"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 27
    invoke-static {v0, p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    if-nez p2, :cond_0

    .line 31
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 33
    invoke-static {p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmInfinityModeTaskRepository(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;

    .line 35
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;->findTaskWrapperInfoByTaskId(I)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 39
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    const/4 p2, 0x1

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->notifyTaskOperatorChanged(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Z)V

    .line 46
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setTaskDragResizing(Z)V

    .line 49
    :cond_0
    return-void
    .line 52
.end method

.method public onAnimatorStopping(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$sfgetTAG()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    const-string v2, "onAnimatorStopping :"

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ",animType:"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "animator_resizing"

    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p3

    .line 38
    if-eqz p3, :cond_c

    .line 39
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 41
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getTaskId()I

    .line 43
    move-result v0

    .line 46
    invoke-virtual {p3, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->freeformTaskInfoValid(I)Z

    .line 47
    move-result p3

    .line 50
    const-string v0, "animator_fullscreen_to_freeform_left"

    .line 51
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 58
    if-nez v0, :cond_b

    .line 59
    const-string v0, "animator_fullscreen_to_freeform_right"

    .line 61
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    goto/16 :goto_4

    .line 71
    :cond_0
    const-string v0, "animator_resize_left"

    .line 73
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 80
    if-nez v0, :cond_a

    .line 81
    const-string v0, "animator_resize_right"

    .line 83
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    goto/16 :goto_3

    .line 93
    :cond_1
    const-string v0, "animator_freeform_to_mini_left"

    .line 95
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    const-string v0, "animator_freeform_to_mini_right"

    .line 105
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    goto/16 :goto_2

    .line 115
    :cond_2
    const-string v0, "animator_back_to_mini"

    .line 117
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 127
    move-result-object p3

    .line 130
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationMiniBounds()Landroid/graphics/Rect;

    .line 131
    move-result-object v0

    .line 134
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 135
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationMiniBounds()Landroid/graphics/Rect;

    .line 137
    move-result-object v1

    .line 140
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 141
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 143
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setDestinationBounds(Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 146
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 149
    invoke-static {p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 151
    move-result-object p3

    .line 154
    invoke-virtual {p3, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->minimizeTaskByMini(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/view/SurfaceControl$Transaction;)V

    .line 155
    goto/16 :goto_5

    .line 158
    :cond_3
    const-string v0, "animator_fullscreen_to_mini_left"

    .line 160
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    const-string v0, "animator_fullscreen_to_mini_right"

    .line 170
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    goto :goto_1

    .line 180
    :cond_4
    const-string p3, "animator_mini_to_freeform_left"

    .line 181
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 183
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result p3

    .line 188
    if-nez p3, :cond_7

    .line 189
    const-string p3, "animator_mini_to_freeform_right"

    .line 191
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 193
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result p3

    .line 198
    if-eqz p3, :cond_5

    .line 199
    goto :goto_0

    .line 201
    :cond_5
    const-string p3, "animator_freeform_to_fullscreen"

    .line 202
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 204
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result p3

    .line 209
    if-nez p3, :cond_6

    .line 210
    const-string p3, "animator_mini_to_fullscreen"

    .line 212
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 214
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result p3

    .line 219
    if-eqz p3, :cond_c

    .line 220
    :cond_6
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 222
    invoke-static {p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 224
    move-result-object p3

    .line 227
    invoke-virtual {p3, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->hideOtherFreeform(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V

    .line 228
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 231
    invoke-static {p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 233
    move-result-object p3

    .line 236
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 237
    invoke-virtual {p3, p1, p2, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->maximizeTask(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/String;)V

    .line 239
    goto/16 :goto_5

    .line 242
    :cond_7
    :goto_0
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 244
    invoke-static {p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeController(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 246
    move-result-object p3

    .line 249
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->getMiuiFreeformModeController()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 250
    move-result-object p3

    .line 253
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->switchFullscreenToFreeform()V

    .line 254
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 257
    invoke-static {p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 259
    move-result-object p3

    .line 262
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 263
    invoke-static {v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiFreeformModeAvoidAlgorithm(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 265
    move-result-object v0

    .line 268
    invoke-virtual {p3, p1, p2, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->normalmizeTask(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;)V

    .line 269
    goto :goto_5

    .line 272
    :cond_8
    :goto_1
    xor-int/lit8 v0, p3, 0x1

    .line 273
    iput-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->hasPendingAnimationOp:Z

    .line 275
    if-eqz p3, :cond_c

    .line 277
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 279
    move-result-object p3

    .line 282
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationMiniBounds()Landroid/graphics/Rect;

    .line 283
    move-result-object v0

    .line 286
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 287
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationMiniBounds()Landroid/graphics/Rect;

    .line 289
    move-result-object v1

    .line 292
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 293
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 295
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setDestinationBounds(Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 298
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 301
    invoke-static {p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 303
    move-result-object p3

    .line 306
    invoke-virtual {p3, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->minimizeTaskByFullscreen(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/view/SurfaceControl$Transaction;)V

    .line 307
    goto :goto_5

    .line 310
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 311
    move-result-object p3

    .line 314
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationMiniBounds()Landroid/graphics/Rect;

    .line 315
    move-result-object v0

    .line 318
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 319
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationMiniBounds()Landroid/graphics/Rect;

    .line 321
    move-result-object v1

    .line 324
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 325
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 327
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setDestinationBounds(Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 330
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 333
    invoke-static {p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 335
    move-result-object p3

    .line 338
    invoke-virtual {p3, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->minimizeTask(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/view/SurfaceControl$Transaction;)V

    .line 339
    goto :goto_5

    .line 342
    :cond_a
    :goto_3
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 343
    invoke-static {p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 345
    move-result-object p3

    .line 348
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 349
    invoke-static {v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiFreeformModeAvoidAlgorithm(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;

    .line 351
    move-result-object v0

    .line 354
    invoke-virtual {p3, p1, p2, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->resizedTask(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;)V

    .line 355
    goto :goto_5

    .line 358
    :cond_b
    :goto_4
    xor-int/lit8 v0, p3, 0x1

    .line 359
    iput-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->hasPendingAnimationOp:Z

    .line 361
    if-eqz p3, :cond_c

    .line 363
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 365
    invoke-static {p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 367
    move-result-object p3

    .line 370
    invoke-virtual {p3, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->normalmizeTaskByFullscreen(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/view/SurfaceControl$Transaction;)V

    .line 371
    :cond_c
    :goto_5
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 374
    invoke-static {p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmWindowDecorViewModel(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 376
    move-result-object p0

    .line 379
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getTaskId()I

    .line 380
    move-result p2

    .line 383
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationNormalScale()F

    .line 384
    move-result p1

    .line 387
    invoke-interface {p0, p2, p1}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onInfiniteModeResizingFinished(IF)V

    .line 388
    return-void
    .line 391
.end method

.method public onFreeformTaskAppeared(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->hasPendingAnimationOp:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    const-string v0, "animator_fullscreen_to_freeform_left"

    .line 7
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    const-string v0, "animator_fullscreen_to_freeform_right"

    .line 17
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "animator_fullscreen_to_mini_left"

    .line 28
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    const-string v0, "animator_fullscreen_to_mini_right"

    .line 38
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationMiniBounds()Landroid/graphics/Rect;

    .line 52
    move-result-object v2

    .line 55
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 56
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationMiniBounds()Landroid/graphics/Rect;

    .line 58
    move-result-object v3

    .line 61
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 64
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setDestinationBounds(Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 67
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 70
    invoke-static {v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 72
    move-result-object v0

    .line 75
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    .line 76
    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 78
    invoke-virtual {v0, p1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->minimizeTaskByFullscreen(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/view/SurfaceControl$Transaction;)V

    .line 81
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->this$0:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;

    .line 85
    invoke-static {v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;->-$$Nest$fgetmMiuiInfinityModeTaskOperations(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;

    .line 87
    move-result-object v0

    .line 90
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    .line 91
    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 93
    invoke-virtual {v0, p1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskOperations;->normalmizeTaskByFullscreen(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/view/SurfaceControl$Transaction;)V

    .line 96
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->hasPendingAnimationOp:Z

    .line 99
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    :cond_4
    return v1
    .line 103
.end method

.method public setFinishAnimationType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDragHandler$GestureAnimatorStateListener;->finishAnimationType:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
