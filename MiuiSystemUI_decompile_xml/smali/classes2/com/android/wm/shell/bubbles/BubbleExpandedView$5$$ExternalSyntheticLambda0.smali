.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleExpandedView$5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;

.field public final synthetic f$1:Landroid/app/ActivityOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;Landroid/app/ActivityOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5$$ExternalSyntheticLambda0;->f$1:Landroid/app/ActivityOptions;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5$$ExternalSyntheticLambda0;->f$1:Landroid/app/ActivityOptions;

    .line 4
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 6
    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 13
    invoke-virtual {v2, v1}, Landroid/view/SurfaceView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 15
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v2}, Landroid/app/ActivityOptions;->setTaskAlwaysOnTop(Z)V

    .line 19
    invoke-virtual {p0, v2}, Landroid/app/ActivityOptions;->setLaunchedFromBubble(Z)V

    .line 22
    invoke-virtual {p0, v2}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 25
    invoke-virtual {p0, v2}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowedByPermission(Z)V

    .line 28
    new-instance v3, Landroid/content/Intent;

    .line 31
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 33
    const/high16 v4, 0x80000

    .line 36
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    const/high16 v5, 0x8000000

    .line 41
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 46
    iget-boolean v7, v6, Lcom/android/wm/shell/bubbles/Bubble;->mIsAppBubble:Z

    .line 48
    if-eqz v7, :cond_0

    .line 50
    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->access$000(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Landroid/content/Context;

    .line 52
    move-result-object v2

    .line 55
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 56
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 58
    const/4 v6, 0x4

    .line 60
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 61
    move-result-object v2

    .line 64
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 65
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/Bubble;->mAppIntent:Landroid/content/Intent;

    .line 67
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    move-result-object v3

    .line 72
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    move-result-object v3

    .line 76
    const/4 v4, 0x0

    .line 77
    const/high16 v5, 0xc000000

    .line 78
    const/4 v6, 0x0

    .line 80
    invoke-static {v2, v4, v3, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 81
    move-result-object v2

    .line 84
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 85
    invoke-virtual {v3, v2, v6, p0, v1}, Lcom/android/wm/shell/taskview/TaskView;->startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    .line 87
    goto :goto_0

    .line 90
    :cond_0
    iget-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    .line 91
    if-nez v4, :cond_1

    .line 93
    invoke-virtual {v6}, Lcom/android/wm/shell/bubbles/Bubble;->hasMetadataShortcutId()Z

    .line 95
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    invoke-virtual {p0, v2}, Landroid/app/ActivityOptions;->setApplyActivityFlagsForBubbles(Z)V

    .line 101
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 104
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 106
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 108
    invoke-virtual {v2, v3, p0, v1}, Lcom/android/wm/shell/taskview/TaskView;->startShortcutActivity(Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    .line 110
    goto :goto_0

    .line 113
    :cond_1
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 114
    if-eqz v4, :cond_2

    .line 116
    iput-boolean v2, v4, Lcom/android/wm/shell/bubbles/Bubble;->mIntentActive:Z

    .line 118
    :cond_2
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 120
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPendingIntent:Landroid/app/PendingIntent;

    .line 122
    invoke-virtual {v2, v4, v3, p0, v1}, Lcom/android/wm/shell/taskview/TaskView;->startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    const-string v2, "Exception while displaying bubble: "

    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getBubbleKey()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v2, ", "

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string p0, "; removing bubble"

    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 163
    const-string v1, "Bubbles"

    .line 164
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 169
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getBubbleKey()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 174
    const/16 v1, 0xa

    .line 175
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController;->removeBubble(Ljava/lang/String;I)V

    .line 177
    :goto_0
    return-void
    .line 180
.end method
