.class public final synthetic Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    const-string v0, "ShellTransitions"

    .line 12
    const-string/jumbo v1, "speed ui!!!!!!!!!!!"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 24
    move-result v1

    .line 27
    filled-new-array {v1}, [I

    .line 28
    move-result-object v1

    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    const/16 v4, 0xc

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->beginSchedThreads([IJI)V

    .line 36
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v1

    .line 43
    if-ge v0, v1, :cond_0

    .line 44
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    check-cast v1, Landroid/animation/Animator;

    .line 50
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 59
    check-cast p0, Landroid/animation/Animator;

    .line 61
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 63
    return-void

    .line 66
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 67
    check-cast p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    .line 69
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 71
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 73
    move-result-object v0

    .line 76
    new-instance v1, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;

    .line 77
    invoke-direct {v1, p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;)V

    .line 79
    const-string v2, "OUTLINE"

    .line 82
    const-string v3, "PROFILE_SWITCH_ANIMATION"

    .line 84
    const-string v4, "WORK_PROFILE_ICON"

    .line 86
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getDrawable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Supplier;)Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mEnterpriseThumbnailDrawable:Landroid/graphics/drawable/Drawable;

    .line 92
    new-instance v0, Landroid/content/IntentFilter;

    .line 94
    const-string v1, "android.app.action.DEVICE_POLICY_RESOURCE_UPDATED"

    .line 96
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    .line 101
    iget-object v2, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mEnterpriseResourceUpdatedReceiver:Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;

    .line 103
    const/4 v3, 0x0

    .line 105
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainHandler:Landroid/os/Handler;

    .line 106
    invoke-virtual {v1, v2, v0, v3, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 108
    invoke-static {v1, p0}, Lcom/android/internal/policy/TransitionAnimation;->initAttributeCache(Landroid/content/Context;Landroid/os/Handler;)V

    .line 111
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 116
.end method
