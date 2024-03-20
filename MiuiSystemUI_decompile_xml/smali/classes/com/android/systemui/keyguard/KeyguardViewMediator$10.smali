.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$10;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->$r8$classId:I

    .line 2
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    goto :goto_1

    .line 8
    :pswitch_0
    const-string p1, "com.android.internal.policy.impl.PhoneWindowManager.DELAYED_KEYGUARD"

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    const-string/jumbo p1, "seq"

    .line 22
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    move-result p1

    .line 28
    const-string p2, "KeyguardViewMediator"

    .line 29
    const-string/jumbo v0, "received DELAYED_KEYGUARD_ACTION with seq = "

    .line 31
    const-string v1, ", mDelayedShowingSequence = "

    .line 34
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 40
    iget v1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedShowingSequence:I

    .line 42
    invoke-static {v0, v1, p2}, Lcom/android/keyguard/AwesomeLockScreen$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 44
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 47
    monitor-enter v2

    .line 49
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 50
    iget p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedShowingSequence:I

    .line 52
    if-ne p2, p1, :cond_0

    .line 54
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLocked(Landroid/os/Bundle;)V

    .line 57
    :cond_0
    monitor-exit v2

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_1
    const-string p1, "com.android.internal.policy.impl.PhoneWindowManager.DELAYED_LOCK"

    .line 65
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    const-string/jumbo p1, "seq"

    .line 77
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    move-result p1

    .line 83
    const-string v2, "android.intent.extra.USER_ID"

    .line 84
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    move-result p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 92
    monitor-enter v1

    .line 94
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 95
    iget v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedProfileShowingSequence:I

    .line 97
    if-ne v2, p1, :cond_2

    .line 99
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mTrustManager:Landroid/app/trust/TrustManager;

    .line 101
    invoke-virtual {p0, p2, v0}, Landroid/app/trust/TrustManager;->setDeviceLockedForUser(IZ)V

    .line 103
    :cond_2
    monitor-exit v1

    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    throw p0

    .line 110
    :cond_3
    :goto_0
    return-void

    .line 111
    :goto_1
    const-string p1, "android.intent.action.ACTION_SHUTDOWN"

    .line 112
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 124
    monitor-enter p1

    .line 126
    :try_start_2
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 127
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShuttingDown:Z

    .line 129
    monitor-exit p1

    .line 131
    goto :goto_2

    .line 132
    :catchall_2
    move-exception p0

    .line 133
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    throw p0

    .line 135
    :cond_4
    :goto_2
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 138
.end method
