.class public final Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

.field public dragData:Landroid/content/Intent;

.field public runningTaskActType:I

.field public runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public runningTaskWinMode:I


# direct methods
.method public constructor <init>(Landroid/app/ActivityTaskManager;Lcom/android/wm/shell/common/DisplayLayout;Landroid/content/ClipData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->runningTaskWinMode:I

    .line 6
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->runningTaskActType:I

    .line 9
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 11
    return-void
    .line 13
.end method
