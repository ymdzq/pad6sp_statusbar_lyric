.class public final Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/keyguard/OnCheckForUsersCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$1:Lcom/android/keyguard/KeyguardPatternViewController$1;

.field public final synthetic val$startUnlockTime:J

.field public final synthetic val$userId:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardPatternViewController$1;JII)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->this$1:Lcom/android/keyguard/KeyguardPatternViewController$1;

    .line 4
    iput-wide p2, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->val$startUnlockTime:J

    .line 6
    iput p4, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->val$userId:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final onChecked(IIIZ)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->$r8$classId:I

    .line 2
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->this$1:Lcom/android/keyguard/KeyguardPatternViewController$1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object p0, v2, Lcom/android/keyguard/KeyguardPatternViewController$1;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 11
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 13
    invoke-virtual {p0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 15
    iget-object p0, v2, Lcom/android/keyguard/KeyguardPatternViewController$1;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 18
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/keyguard/widget/MiuiLockPatternView;

    .line 20
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/android/keyguard/widget/MiuiLockPatternView;->mInputEnabled:Z

    .line 23
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    .line 26
    if-nez p4, :cond_0

    .line 28
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    move v3, p1

    .line 32
    move v4, p2

    .line 33
    move v5, p3

    .line 34
    invoke-virtual/range {v2 .. v7}, Lcom/android/keyguard/KeyguardPatternViewController$1;->onPatternChecked(IIIZZ)V

    .line 35
    :cond_0
    return-void

    .line 38
    :goto_0
    iget-object p0, v2, Lcom/android/keyguard/KeyguardPatternViewController$1;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 39
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 41
    invoke-virtual {p0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 43
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 48
.end method

.method public final onEarlyMatched()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->$r8$classId:I

    .line 2
    const-string v1, "miui_keyguard_password"

    .line 4
    iget v2, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->val$userId:I

    .line 6
    const-string v3, ", user: "

    .line 8
    iget-wide v4, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->val$startUnlockTime:J

    .line 10
    const/4 v6, 0x3

    .line 12
    iget-object v7, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->this$1:Lcom/android/keyguard/KeyguardPatternViewController$1;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 15
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object v0, v7, Lcom/android/keyguard/KeyguardPatternViewController$1;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 19
    iget-object v0, v0, Lcom/android/keyguard/KeyguardPatternViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 21
    invoke-virtual {v0, v6}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v6, "pattern unlock duration "

    .line 28
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v6

    .line 36
    sub-long/2addr v6, v4

    .line 37
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->this$1:Lcom/android/keyguard/KeyguardPatternViewController$1;

    .line 54
    iget v5, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->val$userId:I

    .line 56
    const/4 v6, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    move v3, v5

    .line 61
    invoke-virtual/range {v2 .. v7}, Lcom/android/keyguard/KeyguardPatternViewController$1;->onPatternChecked(IIIZZ)V

    .line 62
    return-void

    .line 65
    :goto_0
    iget-object v0, v7, Lcom/android/keyguard/KeyguardPatternViewController$1;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 66
    iget-object v0, v0, Lcom/android/keyguard/KeyguardPatternViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 68
    invoke-virtual {v0, v6}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    const-string v6, "pattern unlock duration other user "

    .line 75
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    move-result-wide v6

    .line 83
    sub-long/2addr v6, v4

    .line 84
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->this$1:Lcom/android/keyguard/KeyguardPatternViewController$1;

    .line 101
    iget v5, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->val$userId:I

    .line 103
    const/4 v6, 0x1

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v7, 0x1

    .line 107
    move v3, v5

    .line 108
    invoke-virtual/range {v2 .. v7}, Lcom/android/keyguard/KeyguardPatternViewController$1;->onPatternChecked(IIIZZ)V

    .line 109
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 114
.end method
