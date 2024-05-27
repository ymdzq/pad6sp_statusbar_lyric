.class Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

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
    move-object/from16 v2, p1

    .line 317
    check-cast v2, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;

    .line 319
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;->isSupported()Z

    .line 321
    move-result v2

    .line 324
    if-eqz v2, :cond_7

    .line 325
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 327
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 329
    move-result-object v2

    .line 332
    iget-object v4, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 333
    invoke-static {v2, v4, v5, v6}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackWindowControlButtonClick(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 338
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 340
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenuNoAnim()V

    .line 343
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 346
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 348
    move-result-object v0

    .line 351
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 352
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->switchFullscreenToFreeform(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 354
    goto/16 :goto_9

    .line 357
    :cond_7
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenu()V

    .line 359
    goto/16 :goto_9

    .line 362
    :cond_8
    move-object/from16 v2, p1

    .line 364
    check-cast v2, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;

    .line 366
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;->isSupported()Z

    .line 368
    move-result v2

    .line 371
    if-eqz v2, :cond_a

    .line 372
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 374
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 376
    move-result-object v2

    .line 379
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 380
    invoke-static {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 382
    move-result-object v4

    .line 385
    iget-object v5, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 386
    invoke-static {v2, v4, v5, v6}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackFromSplitStateByClick(Landroid/content/Context;Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)V

    .line 388
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 391
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 393
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenuNoAnim()V

    .line 396
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 399
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 401
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSoScState()I

    .line 405
    move-result v2

    .line 408
    if-ne v2, v8, :cond_9

    .line 409
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 411
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 413
    move-result-object v2

    .line 416
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 417
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 419
    move-result-object v0

    .line 422
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 423
    invoke-virtual {v2, v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->switchSplitToFreeform(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 425
    goto/16 :goto_9

    .line 428
    :cond_9
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 430
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 432
    move-result-object v2

    .line 435
    iget-object v3, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 436
    invoke-static {v2, v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackQuitSplitByControl(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 438
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 441
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 443
    move-result-object v2

    .line 446
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 447
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 449
    move-result-object v0

    .line 452
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 453
    invoke-virtual {v2, v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->switchSingleOpenToFreeform(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 455
    goto/16 :goto_9

    .line 458
    :cond_a
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenu()V

    .line 460
    goto/16 :goto_9

    .line 463
    :cond_b
    const v4, 0x7f0a08d8    # @id/state_splitleftortop

    .line 465
    const-string/jumbo v10, "unsupported activitytype"

    .line 468
    const/4 v11, 0x3

    .line 471
    const-string/jumbo v12, "switch freeform to split, bottomTask is null,something is wrong"

    .line 472
    const-string v13, "WindowDecorClick"

    .line 475
    if-ne v2, v4, :cond_1a

    .line 477
    iget-object v2, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 479
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 481
    if-eqz v2, :cond_c

    .line 483
    invoke-static {}, Lcom/miui/xspace/XSpaceManagerStub;->getInstance()Lcom/miui/xspace/XSpaceManagerStub;

    .line 485
    move-result-object v4

    .line 488
    invoke-virtual {v4}, Lcom/miui/xspace/XSpaceManagerStub;->getXSpaceUserId()I

    .line 489
    move-result v4

    .line 492
    if-eq v2, v4, :cond_c

    .line 493
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenu()V

    .line 495
    return-void

    .line 498
    :cond_c
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 499
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 501
    move-result-object v2

    .line 504
    iget v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->mTaskId:I

    .line 505
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->isTaskInSoScLeftOrTopScreen(I)Z

    .line 507
    move-result v2

    .line 510
    if-eqz v2, :cond_d

    .line 511
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 513
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 515
    move-result-object v2

    .line 518
    iget-object v3, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 519
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 521
    invoke-static {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 523
    move-result-object v4

    .line 526
    invoke-virtual {v2, v3, v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->requestSplitFocus(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/sosc/SoScSplitScreenController;)V

    .line 527
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenu()V

    .line 530
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 533
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 535
    move-result-object v0

    .line 538
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 539
    invoke-static {v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackSplitLOTToLOTByClick(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 541
    goto/16 :goto_9

    .line 544
    :cond_d
    move-object/from16 v2, p1

    .line 546
    check-cast v2, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;

    .line 548
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;->isSupported()Z

    .line 550
    move-result v2

    .line 553
    if-eqz v2, :cond_19

    .line 554
    iget-object v2, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 556
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 558
    move-result v2

    .line 561
    if-ne v2, v9, :cond_e

    .line 562
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 564
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 566
    move-result-object v2

    .line 569
    iget-object v3, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 570
    invoke-static {v2, v3, v5}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackToSplitLOTStateByClick(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)V

    .line 572
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 575
    invoke-virtual {v2, v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 577
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenuNoAnim()V

    .line 580
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 583
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 585
    move-result-object v2

    .line 588
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 589
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 591
    move-result-object v0

    .line 594
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 595
    invoke-virtual {v2, v0, v1, v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->switchFullToSingleOpen(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 597
    goto/16 :goto_9

    .line 600
    :cond_e
    iget-object v2, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 602
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 604
    move-result v2

    .line 607
    if-ne v2, v3, :cond_17

    .line 608
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 610
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 612
    move-result-object v2

    .line 615
    iget-object v3, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 616
    invoke-static {v2, v3, v6}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackToSplitLOTStateByClick(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)V

    .line 618
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 621
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 623
    move-result-object v2

    .line 626
    iget-object v3, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 627
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 629
    invoke-static {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmMiuiFreeformModeTaskRepository(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 631
    move-result-object v4

    .line 634
    invoke-static {v2, v3, v4}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackQuitFreeformByControl(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;)V

    .line 635
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenuNoAnim()V

    .line 638
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 641
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 643
    move-result-object v2

    .line 646
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->isSplitScreenVisible()Z

    .line 647
    move-result v2

    .line 650
    if-eqz v2, :cond_11

    .line 651
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 653
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 655
    move-result-object v2

    .line 658
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSoScState()I

    .line 659
    move-result v2

    .line 662
    if-ne v2, v8, :cond_f

    .line 663
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 665
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 667
    move-result-object v2

    .line 670
    invoke-virtual {v2, v7}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 671
    move-result-object v2

    .line 674
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 675
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 677
    move-result-object v3

    .line 680
    invoke-virtual {v3, v9}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 681
    move-result-object v12

    .line 684
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 685
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 687
    move-result-object v10

    .line 690
    iget-object v11, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 691
    const/4 v14, 0x1

    .line 693
    const/4 v15, 0x1

    .line 694
    move-object v13, v2

    .line 695
    invoke-static/range {v10 .. v15}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackEnterFullSplitByExistReplace(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V

    .line 696
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 699
    invoke-virtual {v3, v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 701
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 704
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 706
    move-result-object v3

    .line 709
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 710
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 712
    move-result-object v0

    .line 715
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 716
    invoke-virtual {v3, v0, v1, v2, v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->startFreeformReplaceSplit(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 718
    goto/16 :goto_9

    .line 721
    :cond_f
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 723
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 725
    move-result-object v2

    .line 728
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSoScState()I

    .line 729
    move-result v2

    .line 732
    if-nez v2, :cond_10

    .line 733
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 735
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 737
    move-result-object v2

    .line 740
    invoke-virtual {v2, v7}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 741
    move-result-object v2

    .line 744
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 745
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 747
    move-result-object v3

    .line 750
    iget-object v4, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 751
    invoke-static {v3, v4, v2, v9}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackEnterFullSplitFromSingleByControl(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 753
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 756
    invoke-virtual {v3, v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 758
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 761
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 763
    move-result-object v3

    .line 766
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 767
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 769
    move-result-object v0

    .line 772
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 773
    invoke-virtual {v3, v0, v1, v2, v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->startFreeformSqueeSplit(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 775
    goto/16 :goto_9

    .line 778
    :cond_10
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 780
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 782
    move-result-object v2

    .line 785
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSoScState()I

    .line 786
    move-result v2

    .line 789
    if-ne v2, v9, :cond_3f

    .line 790
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 792
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 794
    move-result-object v2

    .line 797
    invoke-virtual {v2, v9}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 798
    move-result-object v2

    .line 801
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 802
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 804
    move-result-object v3

    .line 807
    iget-object v4, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 808
    invoke-static {v3, v4, v2, v9}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackEnterFullSplitFromSingleByControl(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 810
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 813
    invoke-virtual {v2, v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 815
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 818
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 820
    move-result-object v2

    .line 823
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 824
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 826
    move-result-object v0

    .line 829
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 830
    invoke-virtual {v2, v0, v1, v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->startFreeformFillSplit(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 832
    goto/16 :goto_9

    .line 835
    :cond_11
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    .line 837
    move-result-object v2

    .line 840
    invoke-virtual {v2, v9}, Landroid/app/ActivityTaskManager;->getTopVisibleTask(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 841
    move-result-object v2

    .line 844
    if-eqz v2, :cond_16

    .line 845
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 847
    move-result v3

    .line 850
    if-eq v3, v8, :cond_15

    .line 851
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 853
    move-result v3

    .line 856
    if-ne v3, v11, :cond_12

    .line 857
    goto :goto_0

    .line 859
    :cond_12
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 860
    move-result v3

    .line 863
    if-ne v3, v9, :cond_14

    .line 864
    iget-boolean v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->supportsSplitScreenMultiWindow:Z

    .line 866
    if-eqz v3, :cond_13

    .line 868
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 870
    invoke-virtual {v3, v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 872
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 875
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 877
    move-result-object v3

    .line 880
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 881
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 883
    move-result-object v0

    .line 886
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 887
    invoke-virtual {v3, v0, v1, v2, v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->switchFreeformToSplit(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 889
    goto/16 :goto_9

    .line 892
    :cond_13
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 894
    invoke-virtual {v3, v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 896
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 899
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 901
    move-result-object v3

    .line 904
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 905
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 907
    move-result-object v0

    .line 910
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 911
    invoke-virtual {v3, v0, v1, v2, v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->switchFreeformToSplitUnsupported(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 913
    goto/16 :goto_9

    .line 916
    :cond_14
    invoke-static {v13, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 918
    goto/16 :goto_9

    .line 921
    :cond_15
    :goto_0
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 923
    invoke-virtual {v2, v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 925
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 928
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 930
    move-result-object v2

    .line 933
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 934
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 936
    move-result-object v0

    .line 939
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 940
    invoke-virtual {v2, v0, v1, v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->switchFreeformToSingleOpen(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 942
    goto/16 :goto_9

    .line 945
    :cond_16
    invoke-static {v13, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 947
    goto/16 :goto_9

    .line 950
    :cond_17
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 952
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 954
    move-result-object v2

    .line 957
    iget-object v3, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 958
    invoke-static {v2, v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackSwapToLOTStateByClick(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 960
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 963
    invoke-virtual {v2, v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 965
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenu()V

    .line 968
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 971
    invoke-static {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 973
    move-result-object v1

    .line 976
    invoke-virtual {v1, v9}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getDragTaskInfo(I)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 977
    move-result-object v1

    .line 980
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 981
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 983
    move-result-object v2

    .line 986
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSoScState()I

    .line 987
    move-result v2

    .line 990
    if-ne v2, v8, :cond_18

    .line 991
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 993
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 995
    move-result-object v2

    .line 998
    invoke-virtual {v2, v7}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getDragTaskInfo(I)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 999
    move-result-object v2

    .line 1002
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1003
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 1005
    move-result-object v3

    .line 1008
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1009
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1011
    move-result-object v0

    .line 1014
    invoke-virtual {v3, v0, v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->swapSplit(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;)V

    .line 1015
    goto/16 :goto_9

    .line 1018
    :cond_18
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1020
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 1022
    move-result-object v2

    .line 1025
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1026
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1028
    move-result-object v0

    .line 1031
    invoke-virtual {v2, v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->swapSingle(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;)V

    .line 1032
    goto/16 :goto_9

    .line 1035
    :cond_19
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenu()V

    .line 1037
    goto/16 :goto_9

    .line 1040
    :cond_1a
    const v4, 0x7f0a08d9    # @id/state_splitrightorbottom

    .line 1042
    const/4 v14, 0x0

    .line 1045
    if-ne v2, v4, :cond_2a

    .line 1046
    iget-object v2, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1048
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 1050
    if-eqz v2, :cond_1b

    .line 1052
    invoke-static {}, Lcom/miui/xspace/XSpaceManagerStub;->getInstance()Lcom/miui/xspace/XSpaceManagerStub;

    .line 1054
    move-result-object v4

    .line 1057
    invoke-virtual {v4}, Lcom/miui/xspace/XSpaceManagerStub;->getXSpaceUserId()I

    .line 1058
    move-result v4

    .line 1061
    if-eq v2, v4, :cond_1b

    .line 1062
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenu()V

    .line 1064
    return-void

    .line 1067
    :cond_1b
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1068
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1070
    move-result-object v2

    .line 1073
    iget v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->mTaskId:I

    .line 1074
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->isTaskInSoScRightOrBottomScreen(I)Z

    .line 1076
    move-result v2

    .line 1079
    if-eqz v2, :cond_1d

    .line 1080
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenu()V

    .line 1082
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1085
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 1087
    move-result-object v2

    .line 1090
    iget-object v3, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1091
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1093
    invoke-static {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1095
    move-result-object v4

    .line 1098
    invoke-virtual {v2, v3, v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->requestSplitFocus(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/sosc/SoScSplitScreenController;)V

    .line 1099
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 1102
    move-result-object v2

    .line 1105
    invoke-virtual {v2, v14}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getVerticalSplitBoolOrUpdate(Landroid/content/Context;)Z

    .line 1106
    move-result v2

    .line 1109
    if-eqz v2, :cond_1c

    .line 1110
    const-string/jumbo v2, "\u53f3\u5206\u5c4f"

    .line 1112
    goto :goto_1

    .line 1115
    :cond_1c
    const-string/jumbo v2, "\u4e0b\u5206\u5c4f"

    .line 1116
    :goto_1
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1119
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 1121
    move-result-object v0

    .line 1124
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1125
    invoke-static {v0, v1, v2, v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackWindowControlButtonClick(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    goto/16 :goto_9

    .line 1130
    :cond_1d
    move-object/from16 v2, p1

    .line 1132
    check-cast v2, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;

    .line 1134
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionStateButton;->isSupported()Z

    .line 1136
    move-result v2

    .line 1139
    if-eqz v2, :cond_29

    .line 1140
    iget-object v2, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1142
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 1144
    move-result v2

    .line 1147
    if-ne v2, v9, :cond_1e

    .line 1148
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1150
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 1152
    move-result-object v2

    .line 1155
    iget-object v3, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1156
    invoke-static {v2, v3, v5}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackToSplitROBStateByClick(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)V

    .line 1158
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1161
    invoke-virtual {v2, v8}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 1163
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenuNoAnim()V

    .line 1166
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1169
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 1171
    move-result-object v2

    .line 1174
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1175
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1177
    move-result-object v0

    .line 1180
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1181
    invoke-virtual {v2, v0, v1, v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->switchFullToSingleOpen(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 1183
    goto/16 :goto_9

    .line 1186
    :cond_1e
    iget-object v2, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1188
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 1190
    move-result v2

    .line 1193
    if-ne v2, v3, :cond_27

    .line 1194
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1196
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 1198
    move-result-object v2

    .line 1201
    iget-object v3, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1202
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1204
    invoke-static {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmMiuiFreeformModeTaskRepository(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 1206
    move-result-object v4

    .line 1209
    invoke-static {v2, v3, v4}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackQuitFreeformByControl(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;)V

    .line 1210
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1213
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 1215
    move-result-object v2

    .line 1218
    iget-object v3, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1219
    invoke-static {v2, v3, v6}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackToSplitROBStateByClick(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)V

    .line 1221
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenuNoAnim()V

    .line 1224
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1227
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1229
    move-result-object v2

    .line 1232
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->isSplitScreenVisible()Z

    .line 1233
    move-result v2

    .line 1236
    if-eqz v2, :cond_21

    .line 1237
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1239
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1241
    move-result-object v2

    .line 1244
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSoScState()I

    .line 1245
    move-result v2

    .line 1248
    if-ne v2, v8, :cond_1f

    .line 1249
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1251
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1253
    move-result-object v2

    .line 1256
    invoke-virtual {v2, v9}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1257
    move-result-object v2

    .line 1260
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1261
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1263
    move-result-object v3

    .line 1266
    invoke-virtual {v3, v7}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1267
    move-result-object v12

    .line 1270
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1271
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 1273
    move-result-object v10

    .line 1276
    iget-object v11, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1277
    const/4 v14, 0x0

    .line 1279
    const/4 v15, 0x1

    .line 1280
    move-object v13, v2

    .line 1281
    invoke-static/range {v10 .. v15}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackEnterFullSplitByExistReplace(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V

    .line 1282
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1285
    invoke-virtual {v3, v8}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 1287
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1290
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 1292
    move-result-object v3

    .line 1295
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1296
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1298
    move-result-object v0

    .line 1301
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1302
    invoke-virtual {v3, v0, v1, v2, v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->startFreeformReplaceSplit(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 1304
    goto/16 :goto_9

    .line 1307
    :cond_1f
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1309
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1311
    move-result-object v2

    .line 1314
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSoScState()I

    .line 1315
    move-result v2

    .line 1318
    if-nez v2, :cond_20

    .line 1319
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1321
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1323
    move-result-object v2

    .line 1326
    invoke-virtual {v2, v7}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1327
    move-result-object v2

    .line 1330
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1331
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 1333
    move-result-object v3

    .line 1336
    iget-object v4, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1337
    invoke-static {v3, v4, v2, v9}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackEnterFullSplitFromSingleByControl(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 1339
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1342
    invoke-virtual {v2, v8}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 1344
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1347
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 1349
    move-result-object v2

    .line 1352
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1353
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1355
    move-result-object v0

    .line 1358
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1359
    invoke-virtual {v2, v0, v1, v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->startFreeformFillSplit(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 1361
    goto/16 :goto_9

    .line 1364
    :cond_20
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1366
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1368
    move-result-object v2

    .line 1371
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSoScState()I

    .line 1372
    move-result v2

    .line 1375
    if-ne v2, v9, :cond_3f

    .line 1376
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1378
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1380
    move-result-object v2

    .line 1383
    invoke-virtual {v2, v9}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1384
    move-result-object v2

    .line 1387
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1388
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 1390
    move-result-object v3

    .line 1393
    iget-object v4, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1394
    invoke-static {v3, v4, v2, v9}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackEnterFullSplitFromSingleByControl(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 1396
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1399
    invoke-virtual {v3, v8}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 1401
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1404
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 1406
    move-result-object v3

    .line 1409
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1410
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1412
    move-result-object v0

    .line 1415
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1416
    invoke-virtual {v3, v0, v1, v2, v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->startFreeformSqueeSplit(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 1418
    goto/16 :goto_9

    .line 1421
    :cond_21
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    .line 1423
    move-result-object v2

    .line 1426
    invoke-virtual {v2, v9}, Landroid/app/ActivityTaskManager;->getTopVisibleTask(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1427
    move-result-object v2

    .line 1430
    if-eqz v2, :cond_26

    .line 1431
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 1433
    move-result v3

    .line 1436
    if-eq v3, v8, :cond_25

    .line 1437
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 1439
    move-result v3

    .line 1442
    if-ne v3, v11, :cond_22

    .line 1443
    goto :goto_2

    .line 1445
    :cond_22
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 1446
    move-result v3

    .line 1449
    if-ne v3, v9, :cond_24

    .line 1450
    iget-boolean v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->supportsSplitScreenMultiWindow:Z

    .line 1452
    if-eqz v3, :cond_23

    .line 1454
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1456
    invoke-virtual {v3, v8}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 1458
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1461
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 1463
    move-result-object v3

    .line 1466
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1467
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1469
    move-result-object v0

    .line 1472
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1473
    invoke-virtual {v3, v0, v1, v2, v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->switchFreeformToSplit(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 1475
    goto/16 :goto_9

    .line 1478
    :cond_23
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1480
    invoke-virtual {v3, v8}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 1482
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1485
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 1487
    move-result-object v3

    .line 1490
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1491
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1493
    move-result-object v0

    .line 1496
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1497
    invoke-virtual {v3, v0, v1, v2, v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->switchFreeformToSplitUnsupported(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 1499
    goto/16 :goto_9

    .line 1502
    :cond_24
    invoke-static {v13, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1504
    goto/16 :goto_9

    .line 1507
    :cond_25
    :goto_2
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1509
    invoke-virtual {v2, v8}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 1511
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1514
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 1516
    move-result-object v2

    .line 1519
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1520
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1522
    move-result-object v0

    .line 1525
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1526
    invoke-virtual {v2, v0, v1, v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->switchFreeformToSingleOpen(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 1528
    goto/16 :goto_9

    .line 1531
    :cond_26
    invoke-static {v13, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1533
    goto/16 :goto_9

    .line 1536
    :cond_27
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1538
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 1540
    move-result-object v2

    .line 1543
    iget-object v3, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1544
    invoke-static {v2, v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackSwapToROBStateByClick(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 1546
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1549
    invoke-virtual {v2, v8}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 1551
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenu()V

    .line 1554
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1557
    invoke-static {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1559
    move-result-object v1

    .line 1562
    invoke-virtual {v1, v7}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getDragTaskInfo(I)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 1563
    move-result-object v1

    .line 1566
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1567
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1569
    move-result-object v2

    .line 1572
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSoScState()I

    .line 1573
    move-result v2

    .line 1576
    if-ne v2, v8, :cond_28

    .line 1577
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1579
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1581
    move-result-object v2

    .line 1584
    invoke-virtual {v2, v9}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getDragTaskInfo(I)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 1585
    move-result-object v2

    .line 1588
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1589
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 1591
    move-result-object v3

    .line 1594
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1595
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1597
    move-result-object v0

    .line 1600
    invoke-virtual {v3, v0, v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->swapSplit(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;)V

    .line 1601
    goto/16 :goto_9

    .line 1604
    :cond_28
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1606
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 1608
    move-result-object v2

    .line 1611
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1612
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1614
    move-result-object v0

    .line 1617
    invoke-virtual {v2, v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->swapSingle(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;)V

    .line 1618
    goto/16 :goto_9

    .line 1621
    :cond_29
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenu()V

    .line 1623
    goto/16 :goto_9

    .line 1626
    :cond_2a
    const v3, 0x7f0a08d6    # @id/state_newwindow

    .line 1628
    if-ne v2, v3, :cond_3a

    .line 1631
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenu()V

    .line 1633
    iget-object v2, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1636
    iget-object v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 1638
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 1640
    if-eqz v2, :cond_2b

    .line 1642
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 1644
    move-result-object v2

    .line 1647
    const-string v4, "cn.wps.moffice_eng"

    .line 1648
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1650
    move-result v2

    .line 1653
    if-eqz v2, :cond_2b

    .line 1654
    sget-object v2, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->sWpsMultipleTaskTargetActivity:Ljava/lang/String;

    .line 1656
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1658
    :cond_2b
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1661
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmRecentTasks(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Ljava/util/Optional;

    .line 1663
    move-result-object v2

    .line 1666
    new-instance v4, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener$$ExternalSyntheticLambda0;

    .line 1667
    invoke-direct {v4, v3, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener$$ExternalSyntheticLambda0;-><init>(Landroid/content/Intent;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;)V

    .line 1669
    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1672
    move-result-object v2

    .line 1675
    invoke-virtual {v2, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    move-result-object v2

    .line 1679
    check-cast v2, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 1680
    const/4 v4, -0x1

    .line 1682
    if-eqz v2, :cond_2d

    .line 1683
    iget-object v8, v2, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 1685
    if-eqz v8, :cond_2d

    .line 1687
    iget-object v8, v2, Landroid/app/ActivityManager$RecentTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 1689
    if-nez v8, :cond_2c

    .line 1691
    goto :goto_3

    .line 1693
    :cond_2c
    iget v2, v2, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    .line 1694
    goto :goto_4

    .line 1696
    :cond_2d
    :goto_3
    move v2, v4

    .line 1697
    :goto_4
    const-string v8, "Open multiple window: backgroundTaskId="

    .line 1698
    const-string v10, "MiuiWindowDecorViewModel"

    .line 1700
    invoke-static {v8, v2, v10}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 1702
    iget-object v8, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1705
    invoke-static {v8}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 1707
    move-result-object v15

    .line 1710
    const/16 v16, 0x0

    .line 1711
    const/high16 v18, 0x2000000

    .line 1713
    const/16 v19, 0x0

    .line 1715
    sget-object v20, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 1717
    move-object/from16 v17, v3

    .line 1719
    invoke-static/range {v15 .. v20}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 1721
    move-result-object v3

    .line 1724
    iget-object v8, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1725
    invoke-virtual {v8}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 1727
    move-result v8

    .line 1730
    iget-object v11, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1731
    invoke-static {v11}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1733
    move-result-object v11

    .line 1736
    invoke-virtual {v11}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSoScState()I

    .line 1737
    move-result v11

    .line 1740
    if-eqz v11, :cond_2e

    .line 1741
    iget-object v11, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1743
    invoke-static {v11}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1745
    move-result-object v11

    .line 1748
    invoke-virtual {v11}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSoScState()I

    .line 1749
    move-result v11

    .line 1752
    if-ne v11, v9, :cond_2f

    .line 1753
    :cond_2e
    move v7, v9

    .line 1755
    :cond_2f
    invoke-static {}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive()Z

    .line 1756
    move-result v11

    .line 1759
    const/high16 v12, 0x10000000

    .line 1760
    const/high16 v13, 0x8000000

    .line 1762
    const-string v14, "Failed to open freeform because freeform launch options is null!"

    .line 1764
    const-string/jumbo v15, "\u5e94\u7528\u591a\u5f00"

    .line 1766
    if-eqz v11, :cond_33

    .line 1769
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1771
    invoke-static {v5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 1773
    move-result-object v5

    .line 1776
    iget-object v7, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1777
    invoke-static {v5, v7, v6, v15}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackWindowControlButtonClick(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1779
    new-instance v5, Landroid/window/WindowContainerTransaction;

    .line 1782
    invoke-direct {v5}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 1784
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 1787
    move-result-object v6

    .line 1790
    iget-object v7, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1791
    invoke-static {v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 1793
    move-result-object v7

    .line 1796
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1797
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 1799
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 1801
    move-result-object v1

    .line 1804
    invoke-virtual {v6, v7, v1, v9}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getActivityOptions(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/ActivityOptions;

    .line 1805
    move-result-object v1

    .line 1808
    if-nez v1, :cond_30

    .line 1809
    invoke-static {v10, v14}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1811
    return-void

    .line 1814
    :cond_30
    if-eq v2, v4, :cond_32

    .line 1815
    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setLaunchTaskId(I)V

    .line 1817
    invoke-static {v2}, Lmiui/app/MiuiFreeFormManager;->hasFreeformDesktopMemory(I)Z

    .line 1820
    move-result v4

    .line 1823
    if-eqz v4, :cond_31

    .line 1824
    invoke-static {v2}, Lmiui/app/MiuiFreeFormManager;->getFreeformLastPosition(I)Landroid/graphics/Rect;

    .line 1826
    move-result-object v2

    .line 1829
    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    .line 1830
    :cond_31
    const/4 v2, 0x0

    .line 1833
    goto :goto_5

    .line 1834
    :cond_32
    new-instance v2, Landroid/content/Intent;

    .line 1835
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1837
    invoke-virtual {v2, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1840
    invoke-virtual {v2, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1843
    :goto_5
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 1846
    move-result-object v1

    .line 1849
    invoke-virtual {v5, v3, v2, v1}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 1850
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1853
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOrganizer(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 1855
    move-result-object v0

    .line 1858
    invoke-virtual {v0, v5}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 1859
    goto/16 :goto_9

    .line 1862
    :cond_33
    if-ne v8, v9, :cond_34

    .line 1864
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1866
    invoke-static {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 1868
    move-result-object v4

    .line 1871
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1872
    invoke-static {v4, v1, v5, v15}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackWindowControlButtonClick(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1874
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1877
    invoke-static {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 1879
    move-result-object v1

    .line 1882
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1883
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1885
    move-result-object v0

    .line 1888
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->openWindowFromFullscreen(Lcom/android/wm/shell/sosc/SoScSplitScreenController;ILandroid/app/PendingIntent;)V

    .line 1889
    goto/16 :goto_9

    .line 1892
    :cond_34
    const/4 v5, 0x6

    .line 1894
    if-ne v8, v5, :cond_36

    .line 1895
    if-eqz v7, :cond_35

    .line 1897
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1899
    invoke-static {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 1901
    move-result-object v4

    .line 1904
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1905
    invoke-static {v5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1907
    move-result-object v5

    .line 1910
    iget-object v6, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1911
    invoke-static {v4, v5, v6, v15}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackFromSplitStateByClick(Landroid/content/Context;Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)V

    .line 1913
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1916
    invoke-static {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1918
    move-result-object v4

    .line 1921
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1922
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1924
    invoke-virtual {v4, v1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->isTaskInSoScRightOrBottomScreen(I)Z

    .line 1926
    move-result v1

    .line 1929
    xor-int/2addr v1, v9

    .line 1930
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1931
    invoke-static {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 1933
    move-result-object v4

    .line 1936
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1937
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1939
    move-result-object v0

    .line 1942
    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->openWindowFromSingleOpen(Lcom/android/wm/shell/sosc/SoScSplitScreenController;ILandroid/app/PendingIntent;I)V

    .line 1943
    goto/16 :goto_9

    .line 1946
    :cond_35
    const/4 v5, 0x6

    .line 1948
    :cond_36
    if-ne v8, v5, :cond_37

    .line 1949
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1951
    invoke-static {v5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 1953
    move-result-object v5

    .line 1956
    iget-object v6, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1957
    invoke-static {v6}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1959
    move-result-object v6

    .line 1962
    iget-object v7, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1963
    invoke-static {v5, v6, v7, v15}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackFromSplitStateByClick(Landroid/content/Context;Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)V

    .line 1965
    goto :goto_6

    .line 1968
    :cond_37
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1969
    invoke-static {v5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 1971
    move-result-object v5

    .line 1974
    iget-object v7, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1975
    invoke-static {v5, v7, v6, v15}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackWindowControlButtonClick(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1977
    :goto_6
    new-instance v5, Landroid/window/WindowContainerTransaction;

    .line 1980
    invoke-direct {v5}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 1982
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 1985
    move-result-object v6

    .line 1988
    iget-object v7, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1989
    invoke-static {v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 1991
    move-result-object v7

    .line 1994
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1995
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 1997
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 1999
    move-result-object v1

    .line 2002
    invoke-virtual {v6, v7, v1, v9}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getActivityOptions(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/ActivityOptions;

    .line 2003
    move-result-object v1

    .line 2006
    if-nez v1, :cond_38

    .line 2007
    invoke-static {v10, v14}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2009
    return-void

    .line 2012
    :cond_38
    if-eq v2, v4, :cond_39

    .line 2013
    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setLaunchTaskId(I)V

    .line 2015
    const/4 v2, 0x0

    .line 2018
    goto :goto_7

    .line 2019
    :cond_39
    new-instance v2, Landroid/content/Intent;

    .line 2020
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2022
    invoke-virtual {v2, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2025
    invoke-virtual {v2, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2028
    :goto_7
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 2031
    move-result-object v1

    .line 2034
    invoke-virtual {v5, v3, v2, v1}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 2035
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2038
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOrganizer(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 2040
    move-result-object v0

    .line 2043
    invoke-virtual {v0, v5}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 2044
    goto/16 :goto_9

    .line 2047
    :cond_3a
    const v3, 0x7f0a08d2    # @id/state_close

    .line 2049
    if-ne v2, v3, :cond_3f

    .line 2052
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2054
    const/4 v3, 0x7

    .line 2056
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMultiwinSwitchStart(I)V

    .line 2057
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenu()V

    .line 2060
    iget-object v2, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2063
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 2065
    move-result v2

    .line 2068
    const-string/jumbo v3, "\u5173\u95ed"

    .line 2069
    const/4 v4, 0x6

    .line 2072
    if-ne v2, v4, :cond_3c

    .line 2073
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2075
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 2077
    move-result-object v2

    .line 2080
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2081
    invoke-static {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 2083
    move-result-object v4

    .line 2086
    iget-object v5, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2087
    invoke-static {v2, v4, v5, v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackFromSplitStateByClick(Landroid/content/Context;Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)V

    .line 2089
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2092
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 2094
    move-result-object v2

    .line 2097
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSoScState()I

    .line 2098
    move-result v2

    .line 2101
    if-ne v2, v8, :cond_3b

    .line 2102
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2104
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 2106
    move-result-object v2

    .line 2109
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2110
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 2112
    move-result-object v0

    .line 2115
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2116
    invoke-virtual {v2, v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->closeTaskFromFullSplit(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 2118
    goto/16 :goto_9

    .line 2121
    :cond_3b
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2123
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 2125
    move-result-object v2

    .line 2128
    iget-object v3, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2129
    invoke-static {v2, v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackQuitSplitByControl(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 2131
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2134
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 2136
    move-result-object v2

    .line 2139
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2140
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 2142
    move-result-object v0

    .line 2145
    iget-object v1, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2146
    invoke-virtual {v2, v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->closeTaskFromSplit(Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 2148
    goto :goto_9

    .line 2151
    :cond_3c
    invoke-static {}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive()Z

    .line 2152
    move-result v2

    .line 2155
    if-eqz v2, :cond_3d

    .line 2156
    iget-object v2, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2158
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 2160
    move-result v2

    .line 2163
    if-ne v2, v9, :cond_3d

    .line 2164
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2166
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmMiuiFreeformModeController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 2168
    move-result-object v2

    .line 2171
    iget-object v4, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2172
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 2174
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->showOtherFreeform(I)V

    .line 2176
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2179
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 2181
    move-result-object v2

    .line 2184
    iget-object v4, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2185
    iget-object v7, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 2187
    invoke-static {v2, v4, v7, v9}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->dtkTrackStateCloseFromFullOrFreeForm(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;I)V

    .line 2189
    :cond_3d
    iget-object v2, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2192
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 2194
    move-result v2

    .line 2197
    if-ne v2, v9, :cond_3e

    .line 2198
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2200
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 2202
    move-result-object v2

    .line 2205
    iget-object v4, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2206
    invoke-static {v2, v4, v5, v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackWindowControlButtonClick(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 2208
    goto :goto_8

    .line 2211
    :cond_3e
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2212
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 2214
    move-result-object v2

    .line 2217
    iget-object v4, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2218
    invoke-static {v2, v4, v6, v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackWindowControlButtonClick(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 2220
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2223
    invoke-static {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Landroid/content/Context;

    .line 2225
    move-result-object v2

    .line 2228
    iget-object v3, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2229
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2231
    invoke-static {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmMiuiFreeformModeTaskRepository(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2233
    move-result-object v4

    .line 2236
    invoke-static {v2, v3, v4}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackQuitFreeformByControl(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;)V

    .line 2237
    :goto_8
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel$MiuiCaptionTouchEventListener;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2240
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->-$$Nest$fgetmTaskOperations(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;

    .line 2242
    move-result-object v0

    .line 2245
    iget-object v2, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2246
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiTaskOperations;->minimizeTask(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 2248
    iget-object v0, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2251
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 2253
    const/high16 v1, 0x200000

    .line 2255
    invoke-static {v1, v0}, Lmiui/app/MiuiFreeFormManager;->dispatchFreeFormStackModeChanged(II)V

    .line 2257
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
