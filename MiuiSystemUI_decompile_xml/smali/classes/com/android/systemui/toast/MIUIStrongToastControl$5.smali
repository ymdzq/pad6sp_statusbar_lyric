.class public final Lcom/android/systemui/toast/MIUIStrongToastControl$5;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/toast/MIUIStrongToastControl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/toast/MIUIStrongToastControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/toast/MIUIStrongToastControl$5;->this$0:Lcom/android/systemui/toast/MIUIStrongToastControl;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "miui.intent.action.ACTION_SOC_DECIMAL"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/android/systemui/toast/MIUIStrongToastControl$5;->this$0:Lcom/android/systemui/toast/MIUIStrongToastControl;

    .line 14
    iget-object p1, p1, Lcom/android/systemui/toast/MIUIStrongToastControl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 16
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 18
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 20
    const-string v0, "MIUIStrongToastControl"

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const-string p0, "keyguard state is not support update"

    .line 26
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void

    .line 31
    :cond_0
    const-string p1, "miui.intent.extra.soc_decimal"

    .line 32
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    move-result p1

    .line 38
    const-string v2, "miui.intent.extra.soc_decimal_rate"

    .line 39
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    move-result p2

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v3, "receive soc decimal, battery:"

    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v3, p0, Lcom/android/systemui/toast/MIUIStrongToastControl$5;->this$0:Lcom/android/systemui/toast/MIUIStrongToastControl;

    .line 53
    iget-object v3, v3, Lcom/android/systemui/toast/MIUIStrongToastControl;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 55
    iget v3, v3, Lcom/miui/charge/MiuiBatteryStatus;->level:I

    .line 57
    const-string v4, ",level:"

    .line 59
    const-string v5, ";rate="

    .line 61
    invoke-static {v2, v3, v4, p1, v5}, Landroidx/viewpager/widget/OriginalViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 72
    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v2, p0, Lcom/android/systemui/toast/MIUIStrongToastControl$5;->this$0:Lcom/android/systemui/toast/MIUIStrongToastControl;

    .line 76
    iget-object v3, v2, Lcom/android/systemui/toast/MIUIStrongToastControl;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 78
    iget v4, v3, Lcom/miui/charge/MiuiBatteryStatus;->level:I

    .line 80
    const/16 v5, 0x64

    .line 82
    if-gt v4, v5, :cond_5

    .line 84
    int-to-float v6, v4

    .line 86
    int-to-float p1, p1

    .line 87
    const/high16 v7, 0x42c80000    # 100.0f

    .line 88
    div-float/2addr p1, v7

    .line 90
    add-float/2addr p1, v6

    .line 91
    iput p1, v2, Lcom/android/systemui/toast/MIUIStrongToastControl;->mRapidLevel:F

    .line 92
    int-to-float p1, p2

    .line 94
    div-float/2addr p1, v7

    .line 95
    iput p1, v2, Lcom/android/systemui/toast/MIUIStrongToastControl;->mRapidRate:F

    .line 96
    if-ne v4, v5, :cond_1

    .line 98
    iput v6, v2, Lcom/android/systemui/toast/MIUIStrongToastControl;->mRapidLevel:F

    .line 100
    :cond_1
    const/4 p1, 0x1

    .line 102
    iput-boolean p1, v2, Lcom/android/systemui/toast/MIUIStrongToastControl;->mDecimal:Z

    .line 103
    iget-object p2, v2, Lcom/android/systemui/toast/MIUIStrongToastControl;->mMiuiStrongToastCallBack:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 105
    if-nez p2, :cond_2

    .line 107
    move v2, p1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-boolean v2, p2, Lcom/android/systemui/toast/MIUIStrongToast;->mCheckInOutStrongToasting:Z

    .line 111
    :goto_0
    if-eqz v2, :cond_3

    .line 113
    const-string p0, "exit toast not show   decimal "

    .line 115
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return-void

    .line 120
    :cond_3
    iget v2, v3, Lcom/miui/charge/MiuiBatteryStatus;->maxChargingWattage:I

    .line 121
    const/16 v3, 0x32

    .line 123
    if-lt v2, v3, :cond_5

    .line 125
    if-eqz p2, :cond_4

    .line 127
    iget-boolean v2, p2, Lcom/android/systemui/toast/MIUIStrongToast;->mStrongToastShow:Z

    .line 129
    if-eqz v2, :cond_4

    .line 131
    iget-object p2, p2, Lcom/android/systemui/toast/MIUIStrongToast;->mCurrentToastCategory:Ljava/lang/String;

    .line 133
    const-string v2, "charge"

    .line 135
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    move-result p2

    .line 140
    if-eqz p2, :cond_4

    .line 141
    move v1, p1

    .line 143
    :cond_4
    if-eqz v1, :cond_5

    .line 144
    iget-object p1, p0, Lcom/android/systemui/toast/MIUIStrongToastControl$5;->this$0:Lcom/android/systemui/toast/MIUIStrongToastControl;

    .line 146
    iget-object p2, p1, Lcom/android/systemui/toast/MIUIStrongToastControl;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 148
    const/4 v1, 0x2

    .line 150
    invoke-virtual {p1, p2, v1}, Lcom/android/systemui/toast/MIUIStrongToastControl;->structureChargeStrongToast(Lcom/miui/charge/MiuiBatteryStatus;I)Landroid/os/Bundle;

    .line 151
    move-result-object p1

    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    const-string/jumbo v1, "registerBatteryForSOC  \u66f4\u65b0\u5145\u7535\u74e6\u6570: "

    .line 157
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/android/systemui/toast/MIUIStrongToastControl$5;->this$0:Lcom/android/systemui/toast/MIUIStrongToastControl;

    .line 163
    iget-object v1, v1, Lcom/android/systemui/toast/MIUIStrongToastControl;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 165
    iget v1, v1, Lcom/miui/charge/MiuiBatteryStatus;->maxChargingWattage:I

    .line 167
    invoke-static {p2, v1, v0}, Lcom/android/keyguard/AwesomeLockScreen$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 169
    iget-object p0, p0, Lcom/android/systemui/toast/MIUIStrongToastControl$5;->this$0:Lcom/android/systemui/toast/MIUIStrongToastControl;

    .line 172
    invoke-virtual {p0, p1}, Lcom/android/systemui/toast/MIUIStrongToastControl;->showCustomStrongToast(Landroid/os/Bundle;)V

    .line 174
    :cond_5
    return-void
    .line 177
.end method
