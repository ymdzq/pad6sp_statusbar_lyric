.class public Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;
.super Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# static fields
.field private static final CAPTION_HANDLE_CONTAINER_RADIUS:I = 0x28

.field private static final HANDLE_VIEW_HOVER_ANIMATION_OFFSET:F = 1.2f

.field private static final MENU_HORIZONTAL_OFFSET_THRESHOLD:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MiuiWindowDecoration"


# instance fields
.field private final mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private final mChoreographer:Landroid/view/Choreographer;

.field private mDeferTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private mHandleMenu:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;

.field private final mHandleMenuPosition:Landroid/graphics/Point;

.field private final mHandler:Landroid/os/Handler;

.field private mMiuiMultiWinSwitchUtils:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiMultiWinSwitchUtils;

.field private final mOnBottomBarClickListener:Landroid/view/View$OnClickListener;

.field private mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

.field private mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

.field final mRelayoutTransaction:Landroid/view/SurfaceControl$Transaction;

.field private final mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

.field private final mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private final mWindowManager:Landroid/view/IWindowManager;


# direct methods
.method public static synthetic $r8$lambda$3N81b6Oba44gzdYGsUMBb_fJh-4(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->lambda$updateVisibility$1(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic $r8$lambda$JIjegPP13gszBwaZDXmw2NU5oO0(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->lambda$createHandleMenu$2(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic $r8$lambda$NPUj3qBicqj2vySepxxPVZU_sUw(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->lambda$relayout$0(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 2
    return-void
    .line 5
.end method

.method public static bridge synthetic -$$Nest$fgetmHandleMenuPosition(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenuPosition:Landroid/graphics/Point;

    .line 2
    return-object p0
    .line 4
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/sosc/SoScSplitScreenController;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiMultiWinSwitchUtils;Landroid/view/IWindowManager;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitchConfig;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object/from16 v4, p4

    .line 7
    move-object/from16 v5, p5

    .line 9
    move-object/from16 v6, p9

    .line 11
    move-object/from16 v7, p10

    .line 13
    move-object/from16 v8, p14

    .line 15
    move-object/from16 v9, p15

    .line 17
    move-object/from16 v10, p16

    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/android/wm/shell/sosc/SoScSplitScreenController;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitchConfig;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 21
    new-instance v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    .line 24
    invoke-direct {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;-><init>()V

    .line 26
    iput-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    .line 29
    new-instance v0, Landroid/graphics/Point;

    .line 31
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 33
    iput-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenuPosition:Landroid/graphics/Point;

    .line 36
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 38
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 40
    iput-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mRelayoutTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 43
    const/4 v0, 0x0

    .line 45
    iput-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mDeferTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 46
    new-instance v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$1;

    .line 48
    invoke-direct {v0, p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$1;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;)V

    .line 50
    iput-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 53
    new-instance v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$2;

    .line 55
    invoke-direct {v0, p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$2;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;)V

    .line 57
    iput-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mOnBottomBarClickListener:Landroid/view/View$OnClickListener;

    .line 60
    move-object/from16 v0, p6

    .line 62
    iput-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandler:Landroid/os/Handler;

    .line 64
    move-object/from16 v0, p7

    .line 66
    iput-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mChoreographer:Landroid/view/Choreographer;

    .line 68
    move-object/from16 v0, p8

    .line 70
    iput-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 72
    move-object/from16 v0, p11

    .line 74
    iput-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 76
    move-object/from16 v0, p12

    .line 78
    iput-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mMiuiMultiWinSwitchUtils:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiMultiWinSwitchUtils;

    .line 80
    move-object/from16 v0, p13

    .line 82
    iput-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mWindowManager:Landroid/view/IWindowManager;

    .line 84
    return-void
    .line 86
.end method

.method private createHandleMenu(IZZLjava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v10, p0

    .line 2
    move/from16 v6, p3

    .line 4
    new-instance v11, Landroid/view/SurfaceControl$Transaction;

    .line 6
    invoke-direct {v11}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 8
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 11
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 17
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 19
    move-result-object v0

    .line 22
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 23
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 25
    move-result v1

    .line 28
    const/4 v2, 0x5

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 32
    iget-object v3, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 34
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 36
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 38
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleX()F

    .line 48
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    :goto_0
    move-object v7, v0

    .line 55
    move v8, v1

    .line 56
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mContext:Landroid/content/Context;

    .line 57
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->inKidSpace(Landroid/content/Context;)Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    const/4 v1, 0x0

    .line 65
    move v12, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move/from16 v12, p2

    .line 68
    :goto_1
    if-eqz v6, :cond_2

    .line 70
    const/4 v1, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v1, 0x2

    .line 74
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 75
    add-int v13, v1, v12

    .line 77
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mContext:Landroid/content/Context;

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v1

    .line 84
    const v3, 0x7f070186    # @dimen/captionbutton_margin '8.0dp'

    .line 85
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    move-result v14

    .line 91
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mContext:Landroid/content/Context;

    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v1

    .line 97
    const v3, 0x7f070188    # @dimen/captionbutton_width '52.0dp'

    .line 98
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    move-result v15

    .line 104
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mContext:Landroid/content/Context;

    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v1

    .line 110
    const v3, 0x7f070184    # @dimen/captionbutton_height '44.0dp'

    .line 111
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    move-result v1

    .line 117
    mul-int v3, v15, v13

    .line 118
    add-int v9, v3, v14

    .line 120
    add-int v5, v1, v14

    .line 122
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mContext:Landroid/content/Context;

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v1

    .line 129
    const v3, 0x7f070189    # @dimen/captionhandle_margin '10.0dp'

    .line 130
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    move-result v1

    .line 136
    const-string v16, "Caption Menu"

    .line 137
    iget-object v3, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 139
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 141
    move-result v3

    .line 144
    const/high16 v4, 0x40000000    # 2.0f

    .line 145
    if-ne v3, v2, :cond_5

    .line 147
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 149
    int-to-float v2, v2

    .line 151
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 152
    move-result v3

    .line 155
    int-to-float v3, v3

    .line 156
    invoke-static {v3, v8, v4, v2}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 157
    move-result v2

    .line 160
    int-to-float v3, v9

    .line 161
    div-float v17, v3, v4

    .line 162
    sub-float v2, v2, v17

    .line 164
    float-to-int v2, v2

    .line 166
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 167
    int-to-float v4, v4

    .line 169
    move/from16 v18, v13

    .line 170
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 172
    move-result v13

    .line 175
    int-to-float v13, v13

    .line 176
    mul-float/2addr v13, v8

    .line 177
    const/high16 v19, 0x40000000    # 2.0f

    .line 178
    div-float v13, v13, v19

    .line 180
    add-float/2addr v13, v4

    .line 182
    add-float v13, v13, v17

    .line 183
    float-to-int v4, v13

    .line 185
    iget v13, v7, Landroid/graphics/Rect;->top:I

    .line 186
    add-int/2addr v13, v1

    .line 188
    move/from16 v17, v14

    .line 189
    iget-object v14, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 191
    move/from16 v19, v15

    .line 193
    const/4 v15, 0x0

    .line 195
    invoke-virtual {v14, v15}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 196
    move-result-object v14

    .line 199
    if-gez v2, :cond_3

    .line 200
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 202
    add-int/2addr v2, v1

    .line 204
    goto :goto_3

    .line 205
    :cond_3
    iget v14, v14, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 206
    if-le v4, v14, :cond_4

    .line 208
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 210
    int-to-float v2, v2

    .line 212
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 213
    move-result v4

    .line 216
    int-to-float v4, v4

    .line 217
    mul-float/2addr v4, v8

    .line 218
    add-float/2addr v4, v2

    .line 219
    sub-float/2addr v4, v3

    .line 220
    int-to-float v2, v1

    .line 221
    sub-float/2addr v4, v2

    .line 222
    float-to-int v2, v4

    .line 223
    :cond_4
    :goto_3
    iget-object v3, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenuPosition:Landroid/graphics/Point;

    .line 224
    invoke-virtual {v3, v2, v13}, Landroid/graphics/Point;->set(II)V

    .line 226
    const/high16 v4, 0x40000000    # 2.0f

    .line 229
    goto :goto_5

    .line 231
    :cond_5
    move/from16 v18, v13

    .line 232
    move/from16 v17, v14

    .line 234
    move/from16 v19, v15

    .line 236
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 238
    int-to-float v2, v2

    .line 240
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 241
    move-result v3

    .line 244
    int-to-float v3, v3

    .line 245
    const/high16 v4, 0x40000000    # 2.0f

    .line 246
    div-float/2addr v3, v4

    .line 248
    add-float/2addr v3, v2

    .line 249
    int-to-float v2, v9

    .line 250
    div-float/2addr v2, v4

    .line 251
    sub-float/2addr v3, v2

    .line 252
    float-to-int v2, v3

    .line 253
    iget-object v3, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    .line 254
    if-eqz v3, :cond_6

    .line 256
    iget v3, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mCaptionOffsetY:I

    .line 258
    goto :goto_4

    .line 260
    :cond_6
    const/4 v3, 0x0

    .line 261
    :goto_4
    iget v13, v7, Landroid/graphics/Rect;->top:I

    .line 262
    add-int/2addr v13, v1

    .line 264
    add-int/2addr v13, v3

    .line 265
    iget-object v3, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 266
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 268
    move-result v3

    .line 271
    const/4 v14, 0x6

    .line 272
    if-ne v3, v14, :cond_7

    .line 273
    iget-object v3, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 275
    invoke-virtual {v3}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSoScState()I

    .line 277
    move-result v3

    .line 280
    const/4 v14, 0x2

    .line 281
    if-ne v3, v14, :cond_7

    .line 282
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 284
    move-result-object v3

    .line 287
    const/4 v14, 0x0

    .line 288
    invoke-virtual {v3, v14}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getVerticalSplitBoolOrUpdate(Landroid/content/Context;)Z

    .line 289
    move-result v3

    .line 292
    if-nez v3, :cond_7

    .line 293
    iget-object v3, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 295
    iget-object v14, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 297
    iget v14, v14, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 299
    invoke-virtual {v3, v14}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->isTaskInSoScRightOrBottomScreen(I)Z

    .line 301
    move-result v3

    .line 304
    if-eqz v3, :cond_7

    .line 305
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 307
    add-int v13, v3, v1

    .line 309
    :cond_7
    iget-object v3, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 311
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 313
    move-result v3

    .line 316
    const/4 v14, 0x1

    .line 317
    if-ne v3, v14, :cond_8

    .line 318
    add-int/2addr v13, v1

    .line 320
    :cond_8
    iget-object v3, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenuPosition:Landroid/graphics/Point;

    .line 321
    invoke-virtual {v3, v2, v13}, Landroid/graphics/Point;->set(II)V

    .line 323
    :goto_5
    iget-object v2, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mContext:Landroid/content/Context;

    .line 326
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 328
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    .line 332
    move-result-object v2

    .line 335
    new-instance v3, Landroid/graphics/Rect;

    .line 336
    iget-object v13, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenuPosition:Landroid/graphics/Point;

    .line 338
    iget v14, v13, Landroid/graphics/Point;->x:I

    .line 340
    iget v13, v13, Landroid/graphics/Point;->y:I

    .line 342
    add-int v15, v14, v9

    .line 344
    add-int v4, v13, v5

    .line 346
    invoke-direct {v3, v14, v13, v15, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 348
    if-eqz v2, :cond_c

    .line 351
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 353
    move-result-object v4

    .line 356
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 357
    move-result v4

    .line 360
    if-nez v4, :cond_c

    .line 361
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 363
    move-result-object v4

    .line 366
    invoke-static {v3, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 367
    move-result v4

    .line 370
    if-eqz v4, :cond_c

    .line 371
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 373
    move-result-object v4

    .line 376
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 377
    add-int/2addr v4, v1

    .line 379
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 380
    move-result v1

    .line 383
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 384
    move-result-object v13

    .line 387
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    .line 388
    move-result v13

    .line 391
    sub-int/2addr v1, v13

    .line 392
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 393
    move-result v1

    .line 396
    iget-object v13, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mContext:Landroid/content/Context;

    .line 397
    const/4 v14, 0x3

    .line 399
    invoke-static {v13, v14}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->dpToPx(Landroid/content/Context;I)I

    .line 400
    move-result v13

    .line 403
    if-ge v1, v13, :cond_9

    .line 404
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenuPosition:Landroid/graphics/Point;

    .line 406
    iput v4, v1, Landroid/graphics/Point;->y:I

    .line 408
    goto :goto_7

    .line 410
    :cond_9
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 411
    move-result v1

    .line 414
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 415
    move-result-object v13

    .line 418
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    .line 419
    move-result v13

    .line 422
    if-lt v1, v13, :cond_a

    .line 423
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 425
    move-result-object v1

    .line 428
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 429
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 431
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 433
    goto :goto_6

    .line 436
    :cond_a
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 437
    move-result-object v1

    .line 440
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 441
    sub-int/2addr v1, v9

    .line 443
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 444
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 446
    :goto_6
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 449
    const/4 v2, 0x0

    .line 451
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 452
    move-result-object v1

    .line 455
    new-instance v13, Landroid/graphics/Rect;

    .line 456
    iget v14, v1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 458
    iget v1, v1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 460
    invoke-direct {v13, v2, v2, v14, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 462
    invoke-virtual {v13, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 465
    move-result v1

    .line 468
    if-eqz v1, :cond_b

    .line 469
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenuPosition:Landroid/graphics/Point;

    .line 471
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 473
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 475
    goto :goto_7

    .line 477
    :cond_b
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenuPosition:Landroid/graphics/Point;

    .line 478
    iput v4, v1, Landroid/graphics/Point;->y:I

    .line 480
    :cond_c
    :goto_7
    new-instance v13, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;

    .line 482
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mContext:Landroid/content/Context;

    .line 484
    invoke-direct {v13, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;-><init>(Landroid/content/Context;)V

    .line 486
    if-nez v0, :cond_d

    .line 489
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 491
    invoke-static {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->supportedSplit(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 493
    move-result v1

    .line 496
    if-eqz v1, :cond_d

    .line 497
    const/4 v1, 0x1

    .line 499
    goto :goto_8

    .line 500
    :cond_d
    const/4 v1, 0x0

    .line 501
    :goto_8
    move v14, v1

    .line 502
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 503
    move-result-object v1

    .line 506
    iget-object v2, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mContext:Landroid/content/Context;

    .line 507
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getVerticalSplitBoolOrUpdate(Landroid/content/Context;)Z

    .line 509
    move-result v15

    .line 512
    if-nez v0, :cond_e

    .line 513
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mMiuiMultiWinSwitchUtils:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiMultiWinSwitchUtils;

    .line 515
    iget-object v2, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 517
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 519
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiMultiWinSwitchUtils;->isSupportFreeform(I)Z

    .line 521
    move-result v1

    .line 524
    if-eqz v1, :cond_e

    .line 525
    const/4 v1, 0x1

    .line 527
    goto :goto_9

    .line 528
    :cond_e
    const/4 v1, 0x0

    .line 529
    :goto_9
    move v4, v1

    .line 530
    const-string v1, "handleMenuView.init: inKidSpace="

    .line 531
    const-string v2, ", isSupportMultiInstance="

    .line 533
    const-string v3, ", isSupportSplit="

    .line 535
    invoke-static {v1, v0, v2, v12, v3}, Lcom/android/keyguard/MiuiLockPatternChecker$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    move-result-object v0

    .line 540
    const-string v1, ", isSupportFreeform="

    .line 541
    const-string v2, ", isLeftRightSplit="

    .line 543
    invoke-static {v0, v14, v1, v4, v2}, Lcom/android/keyguard/KeyguardFaceListenModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 545
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 548
    const-string v1, ", inDesktopMode="

    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    move-result-object v0

    .line 562
    const-string v1, "MiuiWindowDecoration"

    .line 563
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    move-object v0, v13

    .line 568
    move v1, v12

    .line 569
    move v2, v14

    .line 570
    move v3, v4

    .line 571
    move/from16 v20, v4

    .line 572
    const/high16 v6, 0x40000000    # 2.0f

    .line 574
    move v4, v15

    .line 576
    move/from16 p2, v5

    .line 577
    move/from16 v5, p3

    .line 579
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->init(ZZZZZ)V

    .line 581
    move/from16 v0, p1

    .line 584
    invoke-virtual {v13, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->setSelectedPos(I)V

    .line 586
    move v0, v12

    .line 589
    move v1, v14

    .line 590
    move/from16 v2, v20

    .line 591
    move v3, v15

    .line 593
    move/from16 v4, p3

    .line 594
    move-object/from16 v5, p4

    .line 596
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackWindowControlExpose(ZZZZZLjava/lang/String;)V

    .line 598
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 601
    int-to-float v0, v0

    .line 603
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 604
    move-result v1

    .line 607
    int-to-float v1, v1

    .line 608
    invoke-static {v1, v6, v8, v0}, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 609
    move-result v0

    .line 612
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 613
    iget-object v2, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    .line 615
    iget v3, v2, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mCaptionY:I

    .line 617
    add-int/2addr v1, v3

    .line 619
    int-to-float v1, v1

    .line 620
    iget-object v2, v2, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 621
    check-cast v2, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;

    .line 623
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->getDotY()F

    .line 625
    move-result v2

    .line 628
    mul-float/2addr v2, v8

    .line 629
    add-float v14, v2, v1

    .line 630
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenuPosition:Landroid/graphics/Point;

    .line 632
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 634
    iget v5, v1, Landroid/graphics/Point;->y:I

    .line 636
    int-to-float v1, v4

    .line 638
    sub-float/2addr v0, v1

    .line 639
    float-to-int v8, v0

    .line 640
    int-to-float v0, v5

    .line 641
    sub-float v0, v14, v0

    .line 642
    float-to-int v15, v0

    .line 644
    move-object/from16 v0, p0

    .line 645
    move-object v1, v13

    .line 647
    move-object/from16 v2, v16

    .line 648
    move-object v3, v11

    .line 650
    move/from16 v16, v6

    .line 651
    move v6, v9

    .line 653
    move/from16 v7, p2

    .line 654
    move v9, v15

    .line 656
    invoke-virtual/range {v0 .. v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->addWindow(Landroid/view/View;Ljava/lang/String;Landroid/view/SurfaceControl$Transaction;IIIIII)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;

    .line 657
    move-result-object v0

    .line 660
    iput-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;

    .line 661
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    .line 663
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 665
    check-cast v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;

    .line 667
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenuPosition:Landroid/graphics/Point;

    .line 669
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 671
    int-to-float v1, v1

    .line 673
    move/from16 v6, p2

    .line 674
    int-to-float v2, v6

    .line 676
    div-float v2, v2, v16

    .line 677
    add-float/2addr v2, v1

    .line 679
    sub-float/2addr v2, v14

    .line 680
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->setMenuYOffset(F)V

    .line 681
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    .line 684
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 686
    check-cast v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;

    .line 688
    const/4 v1, 0x1

    .line 690
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->startMenuAnimation(Z)V

    .line 691
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 694
    new-instance v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$$ExternalSyntheticLambda0;

    .line 696
    const/4 v2, 0x0

    .line 698
    invoke-direct {v1, v2, v11}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$$ExternalSyntheticLambda0;-><init>(ILandroid/view/SurfaceControl$Transaction;)V

    .line 699
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 702
    if-eqz v12, :cond_f

    .line 705
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 707
    move-result-object v7

    .line 710
    new-instance v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$3;

    .line 711
    move-object v0, v8

    .line 713
    move-object/from16 v1, p0

    .line 714
    move-object v2, v13

    .line 716
    move/from16 v3, v19

    .line 717
    move/from16 v4, v17

    .line 719
    move/from16 v5, v18

    .line 721
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$3;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;IIII)V

    .line 723
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 726
    :cond_f
    invoke-direct {v10, v13}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->setupHandleMenu(Landroid/view/ViewGroup;)V

    .line 729
    invoke-direct {v10, v13}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->setupHandleMenuHoverAnimation(Landroid/view/ViewGroup;)V

    .line 732
    return-void
    .line 735
.end method

.method private static synthetic lambda$createHandleMenu$2(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 5
    return-void
    .line 8
.end method

.method private static synthetic lambda$relayout$0(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 5
    return-void
    .line 8
.end method

.method private static synthetic lambda$updateVisibility$1(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 5
    return-void
    .line 8
.end method

.method private offsetCaptionLocation(Landroid/view/MotionEvent;Z)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 19
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 24
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 26
    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 28
    move-result-object p1

    .line 31
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 32
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 34
    neg-int p2, p2

    .line 36
    int-to-float p2, p2

    .line 37
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 38
    neg-int p1, p1

    .line 40
    int-to-float p1, p1

    .line 41
    invoke-virtual {v0, p2, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 42
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    .line 45
    iget p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mCaptionX:I

    .line 47
    neg-int p1, p1

    .line 49
    int-to-float p1, p1

    .line 50
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mCaptionY:I

    .line 51
    neg-int p0, p0

    .line 53
    int-to-float p0, p0

    .line 54
    invoke-virtual {v0, p1, p0}, Landroid/graphics/PointF;->offset(FF)V

    .line 55
    return-object v0
    .line 58
.end method

.method private pointInView(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    cmpg-float p0, p0, p2

    .line 9
    if-gtz p0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 13
    move-result p0

    .line 16
    int-to-float p0, p0

    .line 17
    cmpl-float p0, p0, p2

    .line 18
    if-ltz p0, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    cmpg-float p0, p0, p3

    .line 27
    if-gtz p0, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 31
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    cmpl-float p0, p0, p3

    .line 36
    if-ltz p0, :cond_0

    .line 38
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
    .line 43
.end method

.method private setupHandleMenu(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method private setupHandleMenuHoverAnimation(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/ViewGroup;

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setMagicView(Z)V

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setPointerHide(Z)V

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setWrapped(Z)V

    .line 23
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mContext:Landroid/content/Context;

    .line 26
    const v4, 0x3f99999a    # 1.2f

    .line 28
    invoke-static {v3, v4}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 31
    move-result v3

    .line 34
    float-to-int v3, v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setXOffset(I)V

    .line 36
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mContext:Landroid/content/Context;

    .line 39
    invoke-static {v3, v4}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 41
    move-result v3

    .line 44
    float-to-int v3, v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setYOffset(I)V

    .line 46
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mContext:Landroid/content/Context;

    .line 49
    const/16 v4, 0x28

    .line 51
    invoke-static {v3, v4}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->dpToPx(Landroid/content/Context;I)I

    .line 53
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setFeedbackRadius(F)V

    .line 58
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenuPosition:Landroid/graphics/Point;

    .line 61
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setMiuiFreeformHandleMenuPositionX(I)V

    .line 65
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenuPosition:Landroid/graphics/Point;

    .line 68
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setMiuiFreeformHandleMenuPositionY(I)V

    .line 72
    filled-new-array {v2}, [Landroid/view/View;

    .line 75
    move-result-object v3

    .line 78
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 79
    move-result-object v3

    .line 82
    invoke-interface {v3}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    .line 83
    move-result-object v3

    .line 86
    sget-object v4, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 87
    invoke-interface {v3, v4}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    .line 89
    move-result-object v3

    .line 92
    new-array v4, v0, [Lmiuix/animation/base/AnimConfig;

    .line 93
    invoke-interface {v3, v2, v4}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_0

    .line 100
    :cond_0
    return-void
    .line 101
.end method


# virtual methods
.method public addWindow(Landroid/view/View;Ljava/lang/String;Landroid/view/SurfaceControl$Transaction;IIIIII)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v4, p7

    .line 6
    const/4 v8, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    return-object v8

    .line 11
    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    .line 12
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/SurfaceControl$Builder;

    .line 18
    const-string v3, " of Task="

    .line 20
    move-object/from16 v5, p2

    .line 22
    invoke-static {v5, v3}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v3

    .line 27
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 28
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 43
    move-result-object v2

    .line 46
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 47
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v3, v5, v2}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    .line 50
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 53
    move-result-object v7

    .line 56
    move/from16 v6, p4

    .line 57
    int-to-float v2, v6

    .line 59
    move/from16 v5, p5

    .line 60
    int-to-float v3, v5

    .line 62
    move-object/from16 v9, p3

    .line 63
    invoke-virtual {v9, v7, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 65
    move-result-object v2

    .line 68
    move/from16 v3, p6

    .line 69
    invoke-virtual {v2, v7, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 71
    move-result-object v2

    .line 74
    const/16 v10, 0x3e8

    .line 75
    invoke-virtual {v2, v7, v10}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 77
    move-result-object v2

    .line 80
    div-int/lit8 v10, v4, 0x2

    .line 81
    const/4 v11, 0x1

    .line 83
    add-int/2addr v10, v11

    .line 84
    int-to-float v15, v10

    .line 85
    invoke-virtual {v2, v7, v15}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 86
    move-result-object v2

    .line 89
    const/4 v10, 0x3

    .line 90
    new-array v10, v10, [F

    .line 91
    fill-array-data v10, :array_0

    .line 93
    iget-object v12, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mContext:Landroid/content/Context;

    .line 96
    invoke-static {v12, v11}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->dpToPx(Landroid/content/Context;I)I

    .line 98
    move-result v11

    .line 101
    int-to-float v11, v11

    .line 102
    const v12, 0x3d4ccccd    # 0.05f

    .line 103
    invoke-virtual {v2, v7, v10, v12, v11}, Landroid/view/SurfaceControl$Transaction;->setSurfaceStroke(Landroid/view/SurfaceControl;[FFF)Landroid/view/SurfaceControl$Transaction;

    .line 106
    move-result-object v2

    .line 109
    invoke-virtual {v2, v7}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 110
    const/high16 v11, 0x60000000

    .line 113
    const/4 v12, 0x0

    .line 115
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mContext:Landroid/content/Context;

    .line 116
    const/16 v10, 0xa

    .line 118
    invoke-static {v2, v10}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->dpToPx(Landroid/content/Context;I)I

    .line 120
    move-result v2

    .line 123
    int-to-float v13, v2

    .line 124
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mContext:Landroid/content/Context;

    .line 125
    const/16 v10, 0x32

    .line 127
    invoke-static {v2, v10}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->dpToPx(Landroid/content/Context;I)I

    .line 129
    move-result v2

    .line 132
    int-to-float v14, v2

    .line 133
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134
    new-instance v17, Landroid/graphics/RectF;

    .line 136
    invoke-direct/range {v17 .. v17}, Landroid/graphics/RectF;-><init>()V

    .line 138
    move-object v10, v7

    .line 141
    move/from16 v16, v15

    .line 142
    move v15, v2

    .line 144
    invoke-static/range {v9 .. v17}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShadowHelper;->setShadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFFFFFLandroid/graphics/RectF;)V

    .line 145
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 148
    const/4 v10, 0x2

    .line 150
    const/16 v11, 0x8

    .line 151
    const/4 v12, -0x2

    .line 153
    move-object v2, v9

    .line 154
    move/from16 v4, p7

    .line 155
    move v5, v10

    .line 157
    move v6, v11

    .line 158
    move-object v10, v7

    .line 159
    move v7, v12

    .line 160
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    const-string v3, "Additional window of Task="

    .line 166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 171
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 181
    invoke-virtual {v9, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {v9}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 185
    new-instance v2, Landroid/view/WindowlessWindowManager;

    .line 188
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 190
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 192
    invoke-direct {v2, v3, v10, v8}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V

    .line 194
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mSurfaceControlViewHostFactory:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$SurfaceControlViewHostFactory;

    .line 197
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mContext:Landroid/content/Context;

    .line 199
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mDisplay:Landroid/view/Display;

    .line 201
    invoke-interface {v3, v4, v5, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$SurfaceControlViewHostFactory;->create(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;)Landroid/view/SurfaceControlViewHost;

    .line 203
    move-result-object v11

    .line 206
    invoke-virtual {v11, v1, v9}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 207
    new-instance v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;

    .line 210
    iget-object v12, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mWindowManager:Landroid/view/IWindowManager;

    .line 212
    iget-object v13, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mWindowDecorViewModel:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 214
    iget-object v14, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 216
    const/16 v19, 0x0

    .line 218
    move-object v9, v1

    .line 220
    move/from16 v15, p8

    .line 221
    move/from16 v16, p9

    .line 223
    move/from16 v17, p4

    .line 225
    move/from16 v18, p5

    .line 227
    invoke-direct/range {v9 .. v19}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControlViewHost;Landroid/view/IWindowManager;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;Ljava/util/function/Supplier;IIIII)V

    .line 229
    return-object v1

    .line 232
    nop

    .line 233
    :array_0
    .array-data 4
        0x3d8068dc    # 0.0627f
        0x3d8068dc    # 0.0627f
        0x3d8068dc    # 0.0627f
    .end array-data
    .line 234
.end method

.method public closeHandleMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->isHandleMenuActive()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;

    .line 9
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;->releaseViewWithAnim()V

    .line 11
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;

    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    check-cast p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;

    .line 25
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->startMenuAnimation(Z)V

    .line 28
    :cond_1
    return-void
.end method

.method public closeHandleMenuIfNeeded(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->isHandleMenuActive()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;

    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;->mWindowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 11
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    return-void

    .line 23
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    move-result p1

    .line 33
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;

    .line 37
    iget-object p1, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;->mWindowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 39
    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 41
    move-result-object p1

    .line 44
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 45
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenuPosition:Landroid/graphics/Point;

    .line 47
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 49
    int-to-float v3, v3

    .line 51
    sub-float/2addr v1, v3

    .line 52
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 53
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 55
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    invoke-direct {p0, p1, v1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->pointInView(Landroid/view/View;FF)Z

    .line 59
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenu()V

    .line 65
    :cond_2
    return-void
    .line 68
.end method

.method public closeHandleMenuNoAnim()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->isHandleMenuActive()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;

    .line 9
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;->releaseView()V

    .line 11
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;

    .line 15
    return-void
    .line 17
.end method

.method public continueRelayout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mDeferRelayout:Z

    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mDeferTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 9
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mDeferTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    :cond_0
    return-void
    .line 15
.end method

.method public deferRelayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mDeferRelayout:Z

    .line 3
    return-void
    .line 5
.end method

.method public handleCaptionClickInTalkback()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    check-cast p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public handleCaptionClicked()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mWindowDecorViewModel:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2
    iget-boolean v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->mMultiWinSwitchAnimationRunning:Z

    .line 4
    const-string v1, "MiuiWindowDecoration"

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string p0, "MultiWinSwitchAnimationRunning, do not respond to clicks"

    .line 10
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    .line 16
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 18
    if-nez v0, :cond_1

    .line 20
    const-string p0, "mResult.mRootView is null, do not respond to clicks"

    .line 22
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->isHandleMenuActive()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    const-string p0, "isHandleMenuActive, do not respond to clicks"

    .line 34
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void

    .line 39
    :cond_2
    invoke-static {}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive()Z

    .line 40
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 44
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 46
    move-result v2

    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x5

    .line 51
    const/4 v5, 0x1

    .line 52
    if-ne v2, v5, :cond_3

    .line 53
    const/4 v5, 0x0

    .line 55
    const-string/jumbo v2, "\u5168\u5c4f"

    .line 56
    goto/16 :goto_2

    .line 59
    :cond_3
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 61
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 63
    move-result v2

    .line 66
    if-ne v2, v4, :cond_6

    .line 67
    if-eqz v0, :cond_4

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    const/4 v5, 0x3

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 73
    if-eqz v2, :cond_5

    .line 75
    iget-object v6, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 77
    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 79
    invoke-virtual {v2, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 81
    move-result-object v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 87
    move-result-object v6

    .line 90
    iget-object v6, v6, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 91
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible()Z

    .line 93
    move-result v6

    .line 96
    if-eqz v6, :cond_5

    .line 97
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isInAnimating()Z

    .line 99
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    const-string p0, "handleCaptionClicked: freeform window is animating, do not response"

    .line 105
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    return-void

    .line 110
    :cond_5
    const-string/jumbo v2, "\u5c0f\u7a97"

    .line 111
    goto :goto_2

    .line 114
    :cond_6
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 115
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 117
    move-result v2

    .line 120
    const/4 v6, 0x6

    .line 121
    if-ne v2, v6, :cond_b

    .line 122
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 124
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScUtils;->inSoScMinimizedMode()Z

    .line 128
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    const-string p0, "handleCaptionClicked: inSoScMinimizedMode"

    .line 134
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    return-void

    .line 139
    :cond_7
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 140
    move-result-object v2

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-virtual {v2, v6}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getVerticalSplitBoolOrUpdate(Landroid/content/Context;)Z

    .line 145
    move-result v2

    .line 148
    iget-object v6, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 149
    iget-object v7, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 151
    iget v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 153
    invoke-virtual {v6, v7}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->isTaskInSoScLeftOrTopScreen(I)Z

    .line 155
    move-result v6

    .line 158
    if-eqz v6, :cond_9

    .line 159
    if-eqz v2, :cond_8

    .line 161
    const-string/jumbo v2, "\u5de6\u5206\u5c4f"

    .line 163
    goto :goto_2

    .line 166
    :cond_8
    const-string/jumbo v2, "\u4e0a\u5206\u5c4f"

    .line 167
    goto :goto_2

    .line 170
    :cond_9
    iget-object v5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 171
    iget-object v6, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 173
    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 175
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->isTaskInSoScRightOrBottomScreen(I)Z

    .line 177
    move-result v5

    .line 180
    if-eqz v5, :cond_b

    .line 181
    if-eqz v2, :cond_a

    .line 183
    const-string/jumbo v2, "\u53f3\u5206\u5c4f"

    .line 185
    goto :goto_1

    .line 188
    :cond_a
    const-string/jumbo v2, "\u4e0b\u5206\u5c4f"

    .line 189
    :goto_1
    move v5, v3

    .line 192
    goto :goto_2

    .line 193
    :cond_b
    const-string v2, ""

    .line 194
    const/4 v5, -0x1

    .line 196
    :goto_2
    if-nez v0, :cond_d

    .line 197
    if-ne v5, v3, :cond_d

    .line 199
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mWindowDecorViewModel:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 201
    iget-boolean v6, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->mIsImeShowing:Z

    .line 203
    if-nez v6, :cond_c

    .line 205
    iget-boolean v6, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->mIsImeAnimating:Z

    .line 207
    if-eqz v6, :cond_d

    .line 209
    :cond_c
    invoke-virtual {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->isTopBottomFullSplit()Z

    .line 211
    move-result v3

    .line 214
    if-eqz v3, :cond_d

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    const-string v2, "handleCaptionClicked: isImeShowing="

    .line 219
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mWindowDecorViewModel:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 224
    iget-boolean v2, v2, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->mIsImeShowing:Z

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    const-string v2, ", isImeAnimating="

    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mWindowDecorViewModel:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 236
    iget-boolean p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->mIsImeAnimating:Z

    .line 238
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 246
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    return-void

    .line 250
    :cond_d
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 251
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 253
    if-eqz v3, :cond_e

    .line 255
    const-string v6, "cn.wps.moffice_eng"

    .line 257
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 262
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v3

    .line 266
    if-eqz v3, :cond_e

    .line 267
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mContext:Landroid/content/Context;

    .line 269
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 271
    move-result-object v3

    .line 274
    invoke-static {v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->checkWPSMultipleTaskEnabled(Landroid/content/pm/PackageManager;)Z

    .line 275
    move-result v3

    .line 278
    goto :goto_4

    .line 279
    :cond_e
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 280
    iget-object v6, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 282
    if-eqz v6, :cond_f

    .line 284
    goto :goto_3

    .line 286
    :cond_f
    iget-object v6, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 287
    :goto_3
    invoke-static {v6}, Landroid/app/ActivityTaskManager;->supportMultipleTask(Landroid/content/ComponentName;)Z

    .line 289
    move-result v3

    .line 292
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 293
    const-string v7, "handleCaptionClicked: callers="

    .line 295
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 300
    move-result-object v4

    .line 303
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v4

    .line 310
    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    invoke-direct {p0, v5, v3, v0, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->createHandleMenu(IZZLjava/lang/String;)V

    .line 314
    return-void
    .line 317
.end method

.method public hideCaption()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "hideCaption taskId="

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "MiuiWindowDecoration"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 29
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 36
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 39
    :cond_0
    return-void
    .line 42
.end method

.method public isFocused()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    iget-boolean p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 4
    return p0
    .line 6
.end method

.method public isHandleMenuActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public isTouchedInCaption(Landroid/view/MotionEvent;Z)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "isTouchedInCaption(taskId="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 9
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 11
    const-string v2, "): "

    .line 13
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 19
    iget-boolean v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 21
    const/4 v3, 0x0

    .line 23
    const-string v4, "MiuiWindowDecoration"

    .line 24
    if-nez v2, :cond_0

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, "not visible"

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    invoke-static {v4, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return v3

    .line 48
    :cond_0
    iget-boolean v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisibleRequested:Z

    .line 49
    if-nez v2, :cond_1

    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, "not visible requested"

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    invoke-static {v4, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return v3

    .line 73
    :cond_1
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 74
    move-result v1

    .line 77
    const/4 v2, 0x6

    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 81
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/android/wm/shell/sosc/SoScUtils;->inSoScMinimizedMode()Z

    .line 85
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string p1, "in SoSc minimized mode"

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 107
    invoke-static {v4, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return v3

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 112
    if-nez v1, :cond_3

    .line 114
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string p1, "mViewHost == null"

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 132
    invoke-static {v4, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    return v3

    .line 136
    :cond_3
    invoke-virtual {v1}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 137
    move-result-object v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    new-instance p0, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string p1, "mViewHost.getView() == null"

    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 159
    invoke-static {v4, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    return v3

    .line 163
    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 164
    invoke-virtual {v1}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 166
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 170
    move-result v1

    .line 173
    if-nez v1, :cond_5

    .line 174
    new-instance p0, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string p1, "mViewHost.getView() is not attached to window"

    .line 184
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 192
    invoke-static {v4, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    return v3

    .line 196
    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 197
    invoke-virtual {v1}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 199
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 203
    move-result v1

    .line 206
    if-gtz v1, :cond_6

    .line 207
    const-string p1, "mViewHost.getView().getWidth()="

    .line 209
    invoke-static {v0, p1}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    move-result-object p1

    .line 214
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 215
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 217
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 221
    move-result p0

    .line 224
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 231
    invoke-static {v4, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    return v3

    .line 235
    :cond_6
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    .line 236
    if-nez v1, :cond_7

    .line 238
    new-instance p0, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string p1, "mCaptionContainerSurface == null"

    .line 248
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 256
    invoke-static {v4, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    return v3

    .line 260
    :cond_7
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 261
    move-result v1

    .line 264
    if-nez v1, :cond_8

    .line 265
    new-instance p0, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string p1, "mCaptionContainerSurface is not valid"

    .line 275
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object p0

    .line 283
    invoke-static {v4, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    return v3

    .line 287
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->offsetCaptionLocation(Landroid/view/MotionEvent;Z)Landroid/graphics/PointF;

    .line 288
    move-result-object v1

    .line 291
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 292
    invoke-virtual {v2}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 294
    move-result-object v2

    .line 297
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 298
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 300
    invoke-direct {p0, v2, v5, v6}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->pointInView(Landroid/view/View;FF)Z

    .line 302
    move-result v2

    .line 305
    if-nez v2, :cond_9

    .line 306
    new-instance v2, Landroid/graphics/Rect;

    .line 308
    iget-object v5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 310
    invoke-virtual {v5}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 312
    move-result-object v5

    .line 315
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 316
    move-result v5

    .line 319
    iget-object v6, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 320
    invoke-virtual {v6}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 322
    move-result-object v6

    .line 325
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 326
    move-result v6

    .line 329
    iget-object v7, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 330
    invoke-virtual {v7}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 332
    move-result-object v7

    .line 335
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 336
    move-result v7

    .line 339
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 340
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 342
    move-result-object p0

    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 346
    move-result p0

    .line 349
    invoke-direct {v2, v5, v6, v7, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 350
    new-instance p0, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    const-string v0, "point not in view, inputPoint="

    .line 361
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    const-string v0, ", viewBounds="

    .line 369
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    const-string v0, ", isSplitTask="

    .line 377
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 382
    const-string p2, ", eventX="

    .line 385
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 390
    move-result p2

    .line 393
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 394
    const-string p2, ", eventY="

    .line 397
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 402
    move-result p1

    .line 405
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object p0

    .line 412
    invoke-static {v4, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    return v3

    .line 416
    :cond_9
    const/4 p0, 0x1

    .line 417
    return p0
    .line 418
.end method

.method public isTouchedInHandleMenu(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->isHandleMenuActive()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;

    .line 10
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;->mWindowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 12
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    return v1

    .line 24
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    move-result p1

    .line 34
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;

    .line 38
    iget-object p1, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;->mWindowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 40
    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 42
    move-result-object p1

    .line 45
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 46
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenuPosition:Landroid/graphics/Point;

    .line 48
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 50
    int-to-float v3, v3

    .line 52
    sub-float/2addr v1, v3

    .line 53
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 54
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 56
    int-to-float v2, v2

    .line 58
    sub-float/2addr v0, v2

    .line 59
    invoke-direct {p0, p1, v1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->pointInView(Landroid/view/View;FF)Z

    .line 60
    move-result p0

    .line 63
    return p0
    .line 64
.end method

.method public onMiuiFreeformResizeStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    .line 2
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;

    .line 8
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->onMiuiFreeformResizeStart()V

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mBottomRootView:Landroid/view/View;

    .line 15
    instance-of v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBottomBarView;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBottomBarView;

    .line 21
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBottomBarView;->onMiuiFreeformResizeStart()V

    .line 23
    :cond_1
    return-void
    .line 26
.end method

.method public onMiuiFreeformScaleChanged(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    .line 2
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;

    .line 8
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->onMiuiFreeformScaleChange(F)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    .line 13
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mBottomRootView:Landroid/view/View;

    .line 15
    instance-of v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBottomBarView;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    check-cast v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBottomBarView;

    .line 21
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBottomBarView;->onMiuiFreeformScaleChange(F)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->updateSampling(FLcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;)V

    .line 28
    return-void
    .line 31
.end method

.method public relayout(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mDeferRelayout:Z

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mDeferTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$$ExternalSyntheticLambda0;-><init>(ILandroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method

.method public relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Z)V

    return-void
.end method

.method public relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 15

    move-object v9, p0

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v10, 0x1

    if-ne v0, v1, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v11, v0

    .line 8
    :goto_0
    new-instance v12, Landroid/window/WindowContainerTransaction;

    invoke-direct {v12}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 9
    iget-object v7, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    iget-object v0, v7, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    move-object v13, v0

    check-cast v13, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;

    .line 10
    iget-object v14, v7, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mBottomRootView:Landroid/view/View;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move/from16 v8, p4

    .line 11
    invoke-virtual/range {v0 .. v8}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Landroid/view/View;Landroid/view/View;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;Z)V

    .line 12
    iget-object v0, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, v12}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    if-eqz v11, :cond_2

    .line 13
    iget-object v0, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eq v13, v0, :cond_1

    .line 14
    check-cast v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;

    iget-object v1, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    :cond_1
    iget-object v0, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mBottomRootView:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eq v14, v0, :cond_2

    .line 16
    iget-object v1, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mOnBottomBarClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_2
    iget-object v0, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 18
    check-cast v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    .line 19
    iget-object v0, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;

    iget-object v1, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_3
    return-void
.end method

.method public releaseViews()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenu()V

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mBottomRootView:Landroid/view/View;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    instance-of v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBottomBarView;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->releaseViews()V

    .line 19
    return-void
    .line 22
.end method

.method public setCaptionListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    .line 4
    return-void
    .line 6
.end method

.method public updateSampling()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->updateSampling(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;)V

    .line 4
    return-void
    .line 7
.end method

.method public updateVisibility()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 2
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->updateVisibility(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 11
    new-instance v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$$ExternalSyntheticLambda0;

    .line 13
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$$ExternalSyntheticLambda0;-><init>(ILandroid/view/SurfaceControl$Transaction;)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 19
    return-void
    .line 22
.end method
