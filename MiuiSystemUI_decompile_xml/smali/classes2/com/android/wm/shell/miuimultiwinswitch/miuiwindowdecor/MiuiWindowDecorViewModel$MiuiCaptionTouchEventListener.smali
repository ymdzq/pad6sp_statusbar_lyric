.class Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final mTaskId:I

.field private final mTaskToken:Landroid/window/WindowContainerToken;

.field final synthetic this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;


# direct methods
.method public static synthetic $r8$lambda$aUofF7qC_Y0KcCiOoX3GFnB1W9s(Landroid/content/Intent;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;Lcom/android/wm/shell/recents/RecentTasksController;)Landroid/app/ActivityManager$RecentTaskInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->lambda$onClick$0(Landroid/content/Intent;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;Lcom/android/wm/shell/recents/RecentTasksController;)Landroid/app/ActivityManager$RecentTaskInfo;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private constructor <init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->mTaskId:I

    .line 4
    iget-object p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method private static synthetic lambda$onClick$0(Landroid/content/Intent;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;Lcom/android/wm/shell/recents/RecentTasksController;)Landroid/app/ActivityManager$RecentTaskInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    move-result-object p0

    .line 5
    iget-object p1, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 8
    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/recents/RecentTasksController;->findTaskInBackground(ILandroid/content/ComponentName;)Landroid/app/ActivityManager$RecentTaskInfo;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 4
    invoke-static {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmWindowDecorByTaskId(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/util/SparseArray;

    .line 6
    move-result-object v1

    .line 9
    iget v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->mTaskId:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 18
    move-result v2

    .line 21
    if-eqz v1, :cond_3f

    .line 22
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->isHandleMenuActive()Z

    .line 24
    move-result v3

    .line 27
    if-eqz v3, :cond_3f

    .line 28
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 30
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmIsInLockTaskMode(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Z

    .line 32
    move-result v3

    .line 35
    const v4, 0x7f0a08d4    # @id/state_fullscrren

    .line 36
    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenu()V

    .line 41
    if-eq v2, v4, :cond_0

    .line 44
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 46
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->pinModeToast(Landroid/content/Context;)V

    .line 52
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v3, 0x5

    .line 56
    const-string/jumbo v5, "\u5168\u5c4f"

    .line 57
    const-string/jumbo v6, "\u5c0f\u7a97"

    .line 60
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x2

    .line 64
    const/4 v9, 0x1

    .line 65
    if-ne v2, v4, :cond_5

    .line 66
    iget-object v2, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 68
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 70
    move-result v2

    .line 73
    if-ne v2, v9, :cond_2

    .line 74
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenu()V

    .line 76
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 79
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 81
    move-result-object v2

    .line 84
    iget-object v3, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 85
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->requestFocus(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 87
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 90
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 92
    move-result-object v0

    .line 95
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 96
    invoke-static {v0, v1, v5, v5}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackWindowControlButtonClick(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    goto/16 :goto_9

    .line 101
    :cond_2
    iget-object v2, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 103
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 105
    move-result v2

    .line 108
    if-ne v2, v3, :cond_3

    .line 109
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 111
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 113
    move-result-object v2

    .line 116
    iget-object v3, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 117
    invoke-static {v2, v3, v6, v5}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackWindowControlButtonClick(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 122
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 124
    move-result-object v2

    .line 127
    iget-object v3, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 128
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 130
    invoke-static {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmMiuiFreeformModeTaskRepository(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 132
    move-result-object v4

    .line 135
    invoke-static {v2, v3, v4}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackQuitFreeformByControl(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;)V

    .line 136
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 139
    invoke-virtual {v2, v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 141
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenu()V

    .line 144
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 147
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmMiuiFreeformModeController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 149
    move-result-object v2

    .line 152
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 153
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmMiuiFreeformModeTaskRepository(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 155
    move-result-object v3

    .line 158
    iget-object v4, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 159
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 161
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 163
    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->hideOtherFreeform(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 167
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 170
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 172
    move-result-object v0

    .line 175
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 176
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->switchFreeformToFullscreen(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 178
    goto/16 :goto_9

    .line 181
    :cond_3
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 183
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 185
    move-result-object v2

    .line 188
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 189
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 191
    move-result-object v3

    .line 194
    iget-object v4, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 195
    invoke-static {v2, v3, v4, v5}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackFromSplitStateByClick(Landroid/content/Context;Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)V

    .line 197
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 200
    invoke-virtual {v2, v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 202
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenuNoAnim()V

    .line 205
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 208
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 210
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSoScState()I

    .line 214
    move-result v2

    .line 217
    if-ne v2, v8, :cond_4

    .line 218
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 220
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 222
    move-result-object v2

    .line 225
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 226
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 228
    move-result-object v0

    .line 231
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 232
    invoke-virtual {v2, v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->switchSplitToFullscreen(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 234
    goto/16 :goto_9

    .line 237
    :cond_4
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 239
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 241
    move-result-object v2

    .line 244
    iget-object v3, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 245
    invoke-static {v2, v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackQuitSplitByControl(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 247
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 250
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 252
    move-result-object v2

    .line 255
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 256
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 258
    move-result-object v0

    .line 261
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 262
    invoke-virtual {v2, v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->switchSingleOpenToFullscreen(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 264
    goto/16 :goto_9

    .line 267
    :cond_5
    const v4, 0x7f0a08d3    # @id/state_freeform

    .line 269
    if-ne v2, v4, :cond_b

    .line 272
    iget-object v2, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 274
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 276
    move-result v2

    .line 279
    if-ne v2, v3, :cond_6

    .line 280
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenu()V

    .line 282
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 285
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 287
    move-result-object v2

    .line 290
    iget-object v3, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 291
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->requestFocus(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 293
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 296
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 298
    move-result-object v0

    .line 301
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 302
    invoke-static {v0, v1, v6, v6}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackWindowControlButtonClick(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    goto/16 :goto_9

    .line 307
    :cond_6
    iget-object v2, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 309
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 311
    move-result v2

    .line 314
    if-ne v2, v9, :cond_8

    .line 315
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 317
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmMiuiMultiWinSwitchUtils(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiMultiWinSwitchUtils;

    .line 319
    move-result-object v2

    .line 322
    iget v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->mTaskId:I

    .line 323
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiMultiWinSwitchUtils;->isSupportFreeform(I)Z

    .line 325
    move-result v2

    .line 328
    if-eqz v2, :cond_7

    .line 329
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 331
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 333
    move-result-object v2

    .line 336
    iget-object v4, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 337
    invoke-static {v2, v4, v5, v6}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackWindowControlButtonClick(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 342
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 344
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenuNoAnim()V

    .line 347
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 350
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 352
    move-result-object v0

    .line 355
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 356
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->switchFullscreenToFreeform(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 358
    goto/16 :goto_9

    .line 361
    :cond_7
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenu()V

    .line 363
    goto/16 :goto_9

    .line 366
    :cond_8
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 368
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmMiuiMultiWinSwitchUtils(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiMultiWinSwitchUtils;

    .line 370
    move-result-object v2

    .line 373
    iget v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->mTaskId:I

    .line 374
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiMultiWinSwitchUtils;->isSupportFreeform(I)Z

    .line 376
    move-result v2

    .line 379
    if-eqz v2, :cond_a

    .line 380
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 382
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 384
    move-result-object v2

    .line 387
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 388
    invoke-static {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 390
    move-result-object v4

    .line 393
    iget-object v5, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 394
    invoke-static {v2, v4, v5, v6}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackFromSplitStateByClick(Landroid/content/Context;Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)V

    .line 396
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 399
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 401
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenuNoAnim()V

    .line 404
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 407
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 409
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSoScState()I

    .line 413
    move-result v2

    .line 416
    if-ne v2, v8, :cond_9

    .line 417
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 419
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 421
    move-result-object v2

    .line 424
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 425
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 427
    move-result-object v0

    .line 430
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 431
    invoke-virtual {v2, v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->switchSplitToFreeform(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 433
    goto/16 :goto_9

    .line 436
    :cond_9
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 438
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 440
    move-result-object v2

    .line 443
    iget-object v3, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 444
    invoke-static {v2, v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackQuitSplitByControl(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 446
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 449
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 451
    move-result-object v2

    .line 454
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 455
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 457
    move-result-object v0

    .line 460
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 461
    invoke-virtual {v2, v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->switchSingleOpenToFreeform(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 463
    goto/16 :goto_9

    .line 466
    :cond_a
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenu()V

    .line 468
    goto/16 :goto_9

    .line 471
    :cond_b
    const v4, 0x7f0a08d8    # @id/state_splitleftortop

    .line 473
    const-string/jumbo v10, "unsupported activitytype"

    .line 476
    const/4 v11, 0x3

    .line 479
    const-string/jumbo v12, "switch freeform to split, bottomTask is null,something is wrong"

    .line 480
    const-string v13, "WindowDecorClick"

    .line 483
    if-ne v2, v4, :cond_1a

    .line 485
    iget-object v2, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 487
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 489
    if-eqz v2, :cond_c

    .line 491
    invoke-static {}, Lcom/miui/xspace/XSpaceManagerStub;->getInstance()Lcom/miui/xspace/XSpaceManagerStub;

    .line 493
    move-result-object v4

    .line 496
    invoke-virtual {v4}, Lcom/miui/xspace/XSpaceManagerStub;->getXSpaceUserId()I

    .line 497
    move-result v4

    .line 500
    if-eq v2, v4, :cond_c

    .line 501
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenu()V

    .line 503
    return-void

    .line 506
    :cond_c
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 507
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 509
    move-result-object v2

    .line 512
    iget v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->mTaskId:I

    .line 513
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->isTaskInSoScLeftOrTopScreen(I)Z

    .line 515
    move-result v2

    .line 518
    if-eqz v2, :cond_d

    .line 519
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 521
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 523
    move-result-object v2

    .line 526
    iget-object v3, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 527
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 529
    invoke-static {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 531
    move-result-object v4

    .line 534
    invoke-virtual {v2, v3, v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->requestSplitFocus(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/sosc/SoScSplitScreenController;)V

    .line 535
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenu()V

    .line 538
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 541
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 543
    move-result-object v0

    .line 546
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 547
    invoke-static {v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackSplitLOTToLOTByClick(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 549
    goto/16 :goto_9

    .line 552
    :cond_d
    iget-object v2, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 554
    iget-boolean v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->supportsSplitScreenMultiWindow:Z

    .line 556
    if-eqz v4, :cond_19

    .line 558
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 560
    move-result v2

    .line 563
    if-ne v2, v9, :cond_e

    .line 564
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 566
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 568
    move-result-object v2

    .line 571
    iget-object v3, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 572
    invoke-static {v2, v3, v5}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackToSplitLOTStateByClick(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)V

    .line 574
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 577
    invoke-virtual {v2, v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 579
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenuNoAnim()V

    .line 582
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 585
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 587
    move-result-object v2

    .line 590
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 591
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 593
    move-result-object v0

    .line 596
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 597
    invoke-virtual {v2, v0, v1, v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->switchFullToSingleOpen(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 599
    goto/16 :goto_9

    .line 602
    :cond_e
    iget-object v2, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 604
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 606
    move-result v2

    .line 609
    if-ne v2, v3, :cond_17

    .line 610
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 612
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 614
    move-result-object v2

    .line 617
    iget-object v3, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 618
    invoke-static {v2, v3, v6}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackToSplitLOTStateByClick(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)V

    .line 620
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 623
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 625
    move-result-object v2

    .line 628
    iget-object v3, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 629
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 631
    invoke-static {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmMiuiFreeformModeTaskRepository(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 633
    move-result-object v4

    .line 636
    invoke-static {v2, v3, v4}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackQuitFreeformByControl(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;)V

    .line 637
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenuNoAnim()V

    .line 640
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 643
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 645
    move-result-object v2

    .line 648
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->isSplitScreenVisible()Z

    .line 649
    move-result v2

    .line 652
    if-eqz v2, :cond_11

    .line 653
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 655
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 657
    move-result-object v2

    .line 660
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSoScState()I

    .line 661
    move-result v2

    .line 664
    if-ne v2, v8, :cond_f

    .line 665
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 667
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 669
    move-result-object v2

    .line 672
    invoke-virtual {v2, v7}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 673
    move-result-object v2

    .line 676
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 677
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 679
    move-result-object v3

    .line 682
    invoke-virtual {v3, v9}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 683
    move-result-object v12

    .line 686
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 687
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 689
    move-result-object v10

    .line 692
    iget-object v11, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 693
    const/4 v14, 0x1

    .line 695
    const/4 v15, 0x1

    .line 696
    move-object v13, v2

    .line 697
    invoke-static/range {v10 .. v15}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackEnterFullSplitByExistReplace(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V

    .line 698
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 701
    invoke-virtual {v3, v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 703
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 706
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 708
    move-result-object v3

    .line 711
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 712
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 714
    move-result-object v0

    .line 717
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 718
    invoke-virtual {v3, v0, v1, v2, v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->startFreeformReplaceSplit(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 720
    goto/16 :goto_9

    .line 723
    :cond_f
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 725
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 727
    move-result-object v2

    .line 730
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSoScState()I

    .line 731
    move-result v2

    .line 734
    if-nez v2, :cond_10

    .line 735
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 737
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 739
    move-result-object v2

    .line 742
    invoke-virtual {v2, v7}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 743
    move-result-object v2

    .line 746
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 747
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 749
    move-result-object v3

    .line 752
    iget-object v4, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 753
    invoke-static {v3, v4, v2, v9}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackEnterFullSplitFromSingleByControl(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 755
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 758
    invoke-virtual {v3, v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 760
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 763
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 765
    move-result-object v3

    .line 768
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 769
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 771
    move-result-object v0

    .line 774
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 775
    invoke-virtual {v3, v0, v1, v2, v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->startFreeformSqueeSplit(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 777
    goto/16 :goto_9

    .line 780
    :cond_10
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 782
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 784
    move-result-object v2

    .line 787
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSoScState()I

    .line 788
    move-result v2

    .line 791
    if-ne v2, v9, :cond_3f

    .line 792
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 794
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 796
    move-result-object v2

    .line 799
    invoke-virtual {v2, v9}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 800
    move-result-object v2

    .line 803
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 804
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 806
    move-result-object v3

    .line 809
    iget-object v4, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 810
    invoke-static {v3, v4, v2, v9}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackEnterFullSplitFromSingleByControl(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 812
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 815
    invoke-virtual {v2, v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 817
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 820
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 822
    move-result-object v2

    .line 825
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 826
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 828
    move-result-object v0

    .line 831
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 832
    invoke-virtual {v2, v0, v1, v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->startFreeformFillSplit(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 834
    goto/16 :goto_9

    .line 837
    :cond_11
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    .line 839
    move-result-object v2

    .line 842
    invoke-virtual {v2, v9}, Landroid/app/ActivityTaskManager;->getTopVisibleTask(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 843
    move-result-object v2

    .line 846
    if-eqz v2, :cond_16

    .line 847
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 849
    move-result v3

    .line 852
    if-eq v3, v8, :cond_15

    .line 853
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 855
    move-result v3

    .line 858
    if-ne v3, v11, :cond_12

    .line 859
    goto :goto_0

    .line 861
    :cond_12
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 862
    move-result v3

    .line 865
    if-ne v3, v9, :cond_14

    .line 866
    iget-boolean v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->supportsSplitScreenMultiWindow:Z

    .line 868
    if-eqz v3, :cond_13

    .line 870
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 872
    invoke-virtual {v3, v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 874
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 877
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 879
    move-result-object v3

    .line 882
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 883
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 885
    move-result-object v0

    .line 888
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 889
    invoke-virtual {v3, v0, v1, v2, v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->switchFreeformToSplit(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 891
    goto/16 :goto_9

    .line 894
    :cond_13
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 896
    invoke-virtual {v3, v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 898
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 901
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 903
    move-result-object v3

    .line 906
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 907
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 909
    move-result-object v0

    .line 912
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 913
    invoke-virtual {v3, v0, v1, v2, v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->switchFreeformToSplitUnsupported(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 915
    goto/16 :goto_9

    .line 918
    :cond_14
    invoke-static {v13, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    goto/16 :goto_9

    .line 923
    :cond_15
    :goto_0
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 925
    invoke-virtual {v2, v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 927
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 930
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 932
    move-result-object v2

    .line 935
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 936
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 938
    move-result-object v0

    .line 941
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 942
    invoke-virtual {v2, v0, v1, v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->switchFreeformToSingleOpen(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 944
    goto/16 :goto_9

    .line 947
    :cond_16
    invoke-static {v13, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    goto/16 :goto_9

    .line 952
    :cond_17
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 954
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 956
    move-result-object v2

    .line 959
    iget-object v3, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 960
    invoke-static {v2, v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackSwapToLOTStateByClick(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 962
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 965
    invoke-virtual {v2, v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 967
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenu()V

    .line 970
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 973
    invoke-static {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 975
    move-result-object v1

    .line 978
    invoke-virtual {v1, v9}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getDragTaskInfo(I)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 979
    move-result-object v1

    .line 982
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 983
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 985
    move-result-object v2

    .line 988
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSoScState()I

    .line 989
    move-result v2

    .line 992
    if-ne v2, v8, :cond_18

    .line 993
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 995
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 997
    move-result-object v2

    .line 1000
    invoke-virtual {v2, v7}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getDragTaskInfo(I)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 1001
    move-result-object v2

    .line 1004
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1005
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 1007
    move-result-object v3

    .line 1010
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1011
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1013
    move-result-object v0

    .line 1016
    invoke-virtual {v3, v0, v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->swapSplit(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;)V

    .line 1017
    goto/16 :goto_9

    .line 1020
    :cond_18
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1022
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 1024
    move-result-object v2

    .line 1027
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1028
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1030
    move-result-object v0

    .line 1033
    invoke-virtual {v2, v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->swapSingle(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;)V

    .line 1034
    goto/16 :goto_9

    .line 1037
    :cond_19
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenu()V

    .line 1039
    goto/16 :goto_9

    .line 1042
    :cond_1a
    const v4, 0x7f0a08d9    # @id/state_splitrightorbottom

    .line 1044
    const/4 v14, 0x0

    .line 1047
    if-ne v2, v4, :cond_2a

    .line 1048
    iget-object v2, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1050
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 1052
    if-eqz v2, :cond_1b

    .line 1054
    invoke-static {}, Lcom/miui/xspace/XSpaceManagerStub;->getInstance()Lcom/miui/xspace/XSpaceManagerStub;

    .line 1056
    move-result-object v4

    .line 1059
    invoke-virtual {v4}, Lcom/miui/xspace/XSpaceManagerStub;->getXSpaceUserId()I

    .line 1060
    move-result v4

    .line 1063
    if-eq v2, v4, :cond_1b

    .line 1064
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenu()V

    .line 1066
    return-void

    .line 1069
    :cond_1b
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1070
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1072
    move-result-object v2

    .line 1075
    iget v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->mTaskId:I

    .line 1076
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->isTaskInSoScRightOrBottomScreen(I)Z

    .line 1078
    move-result v2

    .line 1081
    if-eqz v2, :cond_1d

    .line 1082
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenu()V

    .line 1084
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1087
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 1089
    move-result-object v2

    .line 1092
    iget-object v3, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1093
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1095
    invoke-static {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1097
    move-result-object v4

    .line 1100
    invoke-virtual {v2, v3, v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->requestSplitFocus(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/sosc/SoScSplitScreenController;)V

    .line 1101
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 1104
    move-result-object v2

    .line 1107
    invoke-virtual {v2, v14}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getVerticalSplitBoolOrUpdate(Landroid/content/Context;)Z

    .line 1108
    move-result v2

    .line 1111
    if-eqz v2, :cond_1c

    .line 1112
    const-string/jumbo v2, "\u53f3\u5206\u5c4f"

    .line 1114
    goto :goto_1

    .line 1117
    :cond_1c
    const-string/jumbo v2, "\u4e0b\u5206\u5c4f"

    .line 1118
    :goto_1
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1121
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 1123
    move-result-object v0

    .line 1126
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1127
    invoke-static {v0, v1, v2, v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackWindowControlButtonClick(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    goto/16 :goto_9

    .line 1132
    :cond_1d
    iget-object v2, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1134
    iget-boolean v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->supportsSplitScreenMultiWindow:Z

    .line 1136
    if-eqz v4, :cond_29

    .line 1138
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 1140
    move-result v2

    .line 1143
    if-ne v2, v9, :cond_1e

    .line 1144
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1146
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 1148
    move-result-object v2

    .line 1151
    iget-object v3, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1152
    invoke-static {v2, v3, v5}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackToSplitROBStateByClick(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)V

    .line 1154
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1157
    invoke-virtual {v2, v8}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 1159
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenuNoAnim()V

    .line 1162
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1165
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 1167
    move-result-object v2

    .line 1170
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1171
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1173
    move-result-object v0

    .line 1176
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1177
    invoke-virtual {v2, v0, v1, v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->switchFullToSingleOpen(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 1179
    goto/16 :goto_9

    .line 1182
    :cond_1e
    iget-object v2, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1184
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 1186
    move-result v2

    .line 1189
    if-ne v2, v3, :cond_27

    .line 1190
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1192
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 1194
    move-result-object v2

    .line 1197
    iget-object v3, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1198
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1200
    invoke-static {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmMiuiFreeformModeTaskRepository(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 1202
    move-result-object v4

    .line 1205
    invoke-static {v2, v3, v4}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackQuitFreeformByControl(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;)V

    .line 1206
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1209
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 1211
    move-result-object v2

    .line 1214
    iget-object v3, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1215
    invoke-static {v2, v3, v6}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackToSplitROBStateByClick(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)V

    .line 1217
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenuNoAnim()V

    .line 1220
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1223
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1225
    move-result-object v2

    .line 1228
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->isSplitScreenVisible()Z

    .line 1229
    move-result v2

    .line 1232
    if-eqz v2, :cond_21

    .line 1233
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1235
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1237
    move-result-object v2

    .line 1240
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSoScState()I

    .line 1241
    move-result v2

    .line 1244
    if-ne v2, v8, :cond_1f

    .line 1245
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1247
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1249
    move-result-object v2

    .line 1252
    invoke-virtual {v2, v9}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1253
    move-result-object v2

    .line 1256
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1257
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1259
    move-result-object v3

    .line 1262
    invoke-virtual {v3, v7}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1263
    move-result-object v12

    .line 1266
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1267
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 1269
    move-result-object v10

    .line 1272
    iget-object v11, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1273
    const/4 v14, 0x0

    .line 1275
    const/4 v15, 0x1

    .line 1276
    move-object v13, v2

    .line 1277
    invoke-static/range {v10 .. v15}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackEnterFullSplitByExistReplace(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V

    .line 1278
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1281
    invoke-virtual {v3, v8}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 1283
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1286
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 1288
    move-result-object v3

    .line 1291
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1292
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1294
    move-result-object v0

    .line 1297
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1298
    invoke-virtual {v3, v0, v1, v2, v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->startFreeformReplaceSplit(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 1300
    goto/16 :goto_9

    .line 1303
    :cond_1f
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1305
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1307
    move-result-object v2

    .line 1310
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSoScState()I

    .line 1311
    move-result v2

    .line 1314
    if-nez v2, :cond_20

    .line 1315
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1317
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1319
    move-result-object v2

    .line 1322
    invoke-virtual {v2, v7}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1323
    move-result-object v2

    .line 1326
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1327
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 1329
    move-result-object v3

    .line 1332
    iget-object v4, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1333
    invoke-static {v3, v4, v2, v9}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackEnterFullSplitFromSingleByControl(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 1335
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1338
    invoke-virtual {v2, v8}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 1340
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1343
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 1345
    move-result-object v2

    .line 1348
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1349
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1351
    move-result-object v0

    .line 1354
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1355
    invoke-virtual {v2, v0, v1, v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->startFreeformFillSplit(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 1357
    goto/16 :goto_9

    .line 1360
    :cond_20
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1362
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1364
    move-result-object v2

    .line 1367
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSoScState()I

    .line 1368
    move-result v2

    .line 1371
    if-ne v2, v9, :cond_3f

    .line 1372
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1374
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1376
    move-result-object v2

    .line 1379
    invoke-virtual {v2, v9}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1380
    move-result-object v2

    .line 1383
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1384
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 1386
    move-result-object v3

    .line 1389
    iget-object v4, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1390
    invoke-static {v3, v4, v2, v9}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackEnterFullSplitFromSingleByControl(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 1392
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1395
    invoke-virtual {v3, v8}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 1397
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1400
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 1402
    move-result-object v3

    .line 1405
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1406
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1408
    move-result-object v0

    .line 1411
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1412
    invoke-virtual {v3, v0, v1, v2, v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->startFreeformSqueeSplit(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 1414
    goto/16 :goto_9

    .line 1417
    :cond_21
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    .line 1419
    move-result-object v2

    .line 1422
    invoke-virtual {v2, v9}, Landroid/app/ActivityTaskManager;->getTopVisibleTask(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1423
    move-result-object v2

    .line 1426
    if-eqz v2, :cond_26

    .line 1427
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 1429
    move-result v3

    .line 1432
    if-eq v3, v8, :cond_25

    .line 1433
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 1435
    move-result v3

    .line 1438
    if-ne v3, v11, :cond_22

    .line 1439
    goto :goto_2

    .line 1441
    :cond_22
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 1442
    move-result v3

    .line 1445
    if-ne v3, v9, :cond_24

    .line 1446
    iget-boolean v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->supportsSplitScreenMultiWindow:Z

    .line 1448
    if-eqz v3, :cond_23

    .line 1450
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1452
    invoke-virtual {v3, v8}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 1454
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1457
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 1459
    move-result-object v3

    .line 1462
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1463
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1465
    move-result-object v0

    .line 1468
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1469
    invoke-virtual {v3, v0, v1, v2, v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->switchFreeformToSplit(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 1471
    goto/16 :goto_9

    .line 1474
    :cond_23
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1476
    invoke-virtual {v3, v8}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 1478
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1481
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 1483
    move-result-object v3

    .line 1486
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1487
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1489
    move-result-object v0

    .line 1492
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1493
    invoke-virtual {v3, v0, v1, v2, v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->switchFreeformToSplitUnsupported(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 1495
    goto/16 :goto_9

    .line 1498
    :cond_24
    invoke-static {v13, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1500
    goto/16 :goto_9

    .line 1503
    :cond_25
    :goto_2
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1505
    invoke-virtual {v2, v8}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 1507
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1510
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 1512
    move-result-object v2

    .line 1515
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1516
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1518
    move-result-object v0

    .line 1521
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1522
    invoke-virtual {v2, v0, v1, v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->switchFreeformToSingleOpen(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 1524
    goto/16 :goto_9

    .line 1527
    :cond_26
    invoke-static {v13, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1529
    goto/16 :goto_9

    .line 1532
    :cond_27
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1534
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 1536
    move-result-object v2

    .line 1539
    iget-object v3, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1540
    invoke-static {v2, v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackSwapToROBStateByClick(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 1542
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1545
    invoke-virtual {v2, v8}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 1547
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenu()V

    .line 1550
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1553
    invoke-static {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1555
    move-result-object v1

    .line 1558
    invoke-virtual {v1, v7}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getDragTaskInfo(I)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 1559
    move-result-object v1

    .line 1562
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1563
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1565
    move-result-object v2

    .line 1568
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSoScState()I

    .line 1569
    move-result v2

    .line 1572
    if-ne v2, v8, :cond_28

    .line 1573
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1575
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1577
    move-result-object v2

    .line 1580
    invoke-virtual {v2, v9}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getDragTaskInfo(I)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 1581
    move-result-object v2

    .line 1584
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1585
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 1587
    move-result-object v3

    .line 1590
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1591
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1593
    move-result-object v0

    .line 1596
    invoke-virtual {v3, v0, v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->swapSplit(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;)V

    .line 1597
    goto/16 :goto_9

    .line 1600
    :cond_28
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1602
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 1604
    move-result-object v2

    .line 1607
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1608
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1610
    move-result-object v0

    .line 1613
    invoke-virtual {v2, v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->swapSingle(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;)V

    .line 1614
    goto/16 :goto_9

    .line 1617
    :cond_29
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenu()V

    .line 1619
    goto/16 :goto_9

    .line 1622
    :cond_2a
    const v3, 0x7f0a08d6    # @id/state_newwindow

    .line 1624
    if-ne v2, v3, :cond_3a

    .line 1627
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenu()V

    .line 1629
    iget-object v2, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1632
    iget-object v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 1634
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 1636
    if-eqz v2, :cond_2b

    .line 1638
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 1640
    move-result-object v2

    .line 1643
    const-string v4, "cn.wps.moffice_eng"

    .line 1644
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1646
    move-result v2

    .line 1649
    if-eqz v2, :cond_2b

    .line 1650
    sget-object v2, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->sWpsMultipleTaskTargetActivity:Ljava/lang/String;

    .line 1652
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1654
    :cond_2b
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1657
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmRecentTasks(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Ljava/util/Optional;

    .line 1659
    move-result-object v2

    .line 1662
    new-instance v4, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener$$ExternalSyntheticLambda0;

    .line 1663
    invoke-direct {v4, v3, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener$$ExternalSyntheticLambda0;-><init>(Landroid/content/Intent;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;)V

    .line 1665
    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1668
    move-result-object v2

    .line 1671
    invoke-virtual {v2, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    move-result-object v2

    .line 1675
    check-cast v2, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 1676
    const/4 v4, -0x1

    .line 1678
    if-eqz v2, :cond_2d

    .line 1679
    iget-object v8, v2, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 1681
    if-eqz v8, :cond_2d

    .line 1683
    iget-object v8, v2, Landroid/app/ActivityManager$RecentTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 1685
    if-nez v8, :cond_2c

    .line 1687
    goto :goto_3

    .line 1689
    :cond_2c
    iget v2, v2, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    .line 1690
    goto :goto_4

    .line 1692
    :cond_2d
    :goto_3
    move v2, v4

    .line 1693
    :goto_4
    const-string v8, "Open multiple window: backgroundTaskId="

    .line 1694
    const-string v10, "MiuiWindowDecorViewModel"

    .line 1696
    invoke-static {v8, v2, v10}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 1698
    iget-object v8, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1701
    invoke-static {v8}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 1703
    move-result-object v15

    .line 1706
    const/16 v16, 0x0

    .line 1707
    const/high16 v18, 0x2000000

    .line 1709
    const/16 v19, 0x0

    .line 1711
    sget-object v20, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 1713
    move-object/from16 v17, v3

    .line 1715
    invoke-static/range {v15 .. v20}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 1717
    move-result-object v3

    .line 1720
    iget-object v8, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1721
    invoke-virtual {v8}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 1723
    move-result v8

    .line 1726
    iget-object v11, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1727
    invoke-static {v11}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1729
    move-result-object v11

    .line 1732
    invoke-virtual {v11}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSoScState()I

    .line 1733
    move-result v11

    .line 1736
    if-eqz v11, :cond_2e

    .line 1737
    iget-object v11, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1739
    invoke-static {v11}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1741
    move-result-object v11

    .line 1744
    invoke-virtual {v11}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSoScState()I

    .line 1745
    move-result v11

    .line 1748
    if-ne v11, v9, :cond_2f

    .line 1749
    :cond_2e
    move v7, v9

    .line 1751
    :cond_2f
    invoke-static {}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive()Z

    .line 1752
    move-result v11

    .line 1755
    const/high16 v12, 0x10000000

    .line 1756
    const/high16 v13, 0x8000000

    .line 1758
    const-string v14, "Failed to open freeform because freeform launch options is null!"

    .line 1760
    const-string/jumbo v15, "\u5e94\u7528\u591a\u5f00"

    .line 1762
    if-eqz v11, :cond_33

    .line 1765
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1767
    invoke-static {v5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 1769
    move-result-object v5

    .line 1772
    iget-object v7, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1773
    invoke-static {v5, v7, v6, v15}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackWindowControlButtonClick(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1775
    new-instance v5, Landroid/window/WindowContainerTransaction;

    .line 1778
    invoke-direct {v5}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 1780
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 1783
    move-result-object v6

    .line 1786
    iget-object v7, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1787
    invoke-static {v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 1789
    move-result-object v7

    .line 1792
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1793
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 1795
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 1797
    move-result-object v1

    .line 1800
    invoke-virtual {v6, v7, v1, v9}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getActivityOptions(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/ActivityOptions;

    .line 1801
    move-result-object v1

    .line 1804
    if-nez v1, :cond_30

    .line 1805
    invoke-static {v10, v14}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1807
    return-void

    .line 1810
    :cond_30
    if-eq v2, v4, :cond_32

    .line 1811
    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setLaunchTaskId(I)V

    .line 1813
    invoke-static {v2}, Lmiui/app/MiuiFreeFormManager;->hasFreeformDesktopMemory(I)Z

    .line 1816
    move-result v4

    .line 1819
    if-eqz v4, :cond_31

    .line 1820
    invoke-static {v2}, Lmiui/app/MiuiFreeFormManager;->getFreeformLastPosition(I)Landroid/graphics/Rect;

    .line 1822
    move-result-object v2

    .line 1825
    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    .line 1826
    :cond_31
    const/4 v2, 0x0

    .line 1829
    goto :goto_5

    .line 1830
    :cond_32
    new-instance v2, Landroid/content/Intent;

    .line 1831
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1833
    invoke-virtual {v2, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1836
    invoke-virtual {v2, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1839
    :goto_5
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 1842
    move-result-object v1

    .line 1845
    invoke-virtual {v5, v3, v2, v1}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 1846
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1849
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOrganizer(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 1851
    move-result-object v0

    .line 1854
    invoke-virtual {v0, v5}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 1855
    goto/16 :goto_9

    .line 1858
    :cond_33
    if-ne v8, v9, :cond_34

    .line 1860
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1862
    invoke-static {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 1864
    move-result-object v4

    .line 1867
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1868
    invoke-static {v4, v1, v5, v15}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackWindowControlButtonClick(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1870
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1873
    invoke-static {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 1875
    move-result-object v1

    .line 1878
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1879
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1881
    move-result-object v0

    .line 1884
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->openWindowFromFullscreen(Lcom/android/wm/shell/sosc/SoScSplitScreenController;ILandroid/app/PendingIntent;)V

    .line 1885
    goto/16 :goto_9

    .line 1888
    :cond_34
    const/4 v5, 0x6

    .line 1890
    if-ne v8, v5, :cond_36

    .line 1891
    if-eqz v7, :cond_35

    .line 1893
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1895
    invoke-static {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 1897
    move-result-object v4

    .line 1900
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1901
    invoke-static {v5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1903
    move-result-object v5

    .line 1906
    iget-object v6, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1907
    invoke-static {v4, v5, v6, v15}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackFromSplitStateByClick(Landroid/content/Context;Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)V

    .line 1909
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1912
    invoke-static {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1914
    move-result-object v4

    .line 1917
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1918
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1920
    invoke-virtual {v4, v1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->isTaskInSoScRightOrBottomScreen(I)Z

    .line 1922
    move-result v1

    .line 1925
    xor-int/2addr v1, v9

    .line 1926
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1927
    invoke-static {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 1929
    move-result-object v4

    .line 1932
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1933
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1935
    move-result-object v0

    .line 1938
    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->openWindowFromSingleOpen(Lcom/android/wm/shell/sosc/SoScSplitScreenController;ILandroid/app/PendingIntent;I)V

    .line 1939
    goto/16 :goto_9

    .line 1942
    :cond_35
    const/4 v5, 0x6

    .line 1944
    :cond_36
    if-ne v8, v5, :cond_37

    .line 1945
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1947
    invoke-static {v5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 1949
    move-result-object v5

    .line 1952
    iget-object v6, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1953
    invoke-static {v6}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1955
    move-result-object v6

    .line 1958
    iget-object v7, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1959
    invoke-static {v5, v6, v7, v15}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackFromSplitStateByClick(Landroid/content/Context;Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)V

    .line 1961
    goto :goto_6

    .line 1964
    :cond_37
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1965
    invoke-static {v5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 1967
    move-result-object v5

    .line 1970
    iget-object v7, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1971
    invoke-static {v5, v7, v6, v15}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackWindowControlButtonClick(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1973
    :goto_6
    new-instance v5, Landroid/window/WindowContainerTransaction;

    .line 1976
    invoke-direct {v5}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 1978
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 1981
    move-result-object v6

    .line 1984
    iget-object v7, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1985
    invoke-static {v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 1987
    move-result-object v7

    .line 1990
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1991
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 1993
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 1995
    move-result-object v1

    .line 1998
    invoke-virtual {v6, v7, v1, v9}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getActivityOptions(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/ActivityOptions;

    .line 1999
    move-result-object v1

    .line 2002
    if-nez v1, :cond_38

    .line 2003
    invoke-static {v10, v14}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2005
    return-void

    .line 2008
    :cond_38
    if-eq v2, v4, :cond_39

    .line 2009
    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setLaunchTaskId(I)V

    .line 2011
    const/4 v2, 0x0

    .line 2014
    goto :goto_7

    .line 2015
    :cond_39
    new-instance v2, Landroid/content/Intent;

    .line 2016
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2018
    invoke-virtual {v2, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2021
    invoke-virtual {v2, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2024
    :goto_7
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 2027
    move-result-object v1

    .line 2030
    invoke-virtual {v5, v3, v2, v1}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 2031
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2034
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOrganizer(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 2036
    move-result-object v0

    .line 2039
    invoke-virtual {v0, v5}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 2040
    goto/16 :goto_9

    .line 2043
    :cond_3a
    const v3, 0x7f0a08d2    # @id/state_close

    .line 2045
    if-ne v2, v3, :cond_3f

    .line 2048
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2050
    const/4 v3, 0x7

    .line 2052
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 2053
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenu()V

    .line 2056
    iget-object v2, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2059
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 2061
    move-result v2

    .line 2064
    const-string/jumbo v3, "\u5173\u95ed"

    .line 2065
    const/4 v4, 0x6

    .line 2068
    if-ne v2, v4, :cond_3c

    .line 2069
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2071
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 2073
    move-result-object v2

    .line 2076
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2077
    invoke-static {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 2079
    move-result-object v4

    .line 2082
    iget-object v5, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2083
    invoke-static {v2, v4, v5, v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackFromSplitStateByClick(Landroid/content/Context;Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)V

    .line 2085
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2088
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 2090
    move-result-object v2

    .line 2093
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSoScState()I

    .line 2094
    move-result v2

    .line 2097
    if-ne v2, v8, :cond_3b

    .line 2098
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2100
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 2102
    move-result-object v2

    .line 2105
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2106
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 2108
    move-result-object v0

    .line 2111
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2112
    invoke-virtual {v2, v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->closeTaskFromFullSplit(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 2114
    goto/16 :goto_9

    .line 2117
    :cond_3b
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2119
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 2121
    move-result-object v2

    .line 2124
    iget-object v3, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2125
    invoke-static {v2, v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackQuitSplitByControl(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 2127
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2130
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 2132
    move-result-object v2

    .line 2135
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2136
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 2138
    move-result-object v0

    .line 2141
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2142
    invoke-virtual {v2, v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->closeTaskFromSplit(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 2144
    goto :goto_9

    .line 2147
    :cond_3c
    invoke-static {}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive()Z

    .line 2148
    move-result v2

    .line 2151
    if-eqz v2, :cond_3d

    .line 2152
    iget-object v2, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2154
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 2156
    move-result v2

    .line 2159
    if-ne v2, v9, :cond_3d

    .line 2160
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2162
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmMiuiFreeformModeController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 2164
    move-result-object v2

    .line 2167
    iget-object v4, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2168
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 2170
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->showOtherFreeform(I)V

    .line 2172
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2175
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 2177
    move-result-object v2

    .line 2180
    iget-object v4, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2181
    iget-object v7, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 2183
    invoke-static {v2, v4, v7, v9}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->dtkTrackStateCloseFromFullOrFreeForm(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;I)V

    .line 2185
    :cond_3d
    iget-object v2, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2188
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 2190
    move-result v2

    .line 2193
    if-ne v2, v9, :cond_3e

    .line 2194
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2196
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 2198
    move-result-object v2

    .line 2201
    iget-object v4, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2202
    invoke-static {v2, v4, v5, v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackWindowControlButtonClick(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 2204
    goto :goto_8

    .line 2207
    :cond_3e
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2208
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 2210
    move-result-object v2

    .line 2213
    iget-object v4, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2214
    invoke-static {v2, v4, v6, v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackWindowControlButtonClick(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 2216
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2219
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 2221
    move-result-object v2

    .line 2224
    iget-object v3, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2225
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2227
    invoke-static {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmMiuiFreeformModeTaskRepository(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2229
    move-result-object v4

    .line 2232
    invoke-static {v2, v3, v4}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackQuitFreeformByControl(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;)V

    .line 2233
    :goto_8
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2236
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 2238
    move-result-object v0

    .line 2241
    iget-object v2, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2242
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->minimizeTask(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 2244
    iget-object v0, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2247
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 2249
    const/high16 v1, 0x200000

    .line 2251
    invoke-static {v1, v0}, Lmiui/app/MiuiFreeFormManager;->dispatchFreeFormStackModeChanged(II)V

    .line 2253
    :cond_3f
    :goto_9
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0a01c2    # @id/caption_handle

    .line 6
    if-eq p1, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 19
    invoke-static {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOrganizer(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 21
    move-result-object p1

    .line 24
    iget p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->mTaskId:I

    .line 25
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 31
    move-result p2

    .line 34
    const/4 v0, 0x6

    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 38
    invoke-static {p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 40
    move-result-object p2

    .line 43
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 44
    invoke-static {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 46
    move-result-object p0

    .line 49
    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->requestSplitFocus(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/sosc/SoScSplitScreenController;)V

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 54
    invoke-static {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->requestFocus(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 63
    return p0
    .line 64
.end method
