.class public final Lcom/android/systemui/statusbar/connectivity/MobileSignalController;
.super Lcom/android/systemui/statusbar/connectivity/SignalController;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfigChangeListener;


# static fields
.field public static final IS_CUST_RANK_TEST_FEVER:Z

.field public static final SSDF:Ljava/text/SimpleDateFormat;


# instance fields
.field public mAirplaneMode:Z

.field public final mCallStateControllerImpl:Lcom/android/systemui/util/CallStateControllerImpl;

.field public mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

.field public mConfig:Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

.field public mDefaultIcons:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public mDelayUpdate1XVoiceCap:Z

.field public mDelayUpdateTelephony:Z

.field public mEnableVolteForSlot:Z

.field public final mFeatureRelayData:Z

.field public mFiveGConnected:Z

.field public final mFiveGController:Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

.field public mInetCondition:I

.field mInflateSignalStrengths:Z

.field public mIsConnectedStatusChanged:Z

.field public mIsDefault:Z

.field public mIsLast5GConnected:Z

.field public mIsLastNsaConnected:Z

.field public mIsLastSaConnected:Z

.field public mLastMobileCallState:I

.field public mListening:Z

.field public final mMainHandler:Landroid/os/Handler;

.field public mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

.field public final mMiuiOperatorCustomizedPolicy:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

.field public final mMiuiTelephonyManager:Lmiui/telephony/TelephonyManager;

.field public mMmsDataState:Lcom/android/internal/telephony/PhoneConstants$DataState;

.field public mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

.field public final mMobileStatusHistory:[Ljava/lang/String;

.field public mMobileStatusHistoryIndex:I

.field mMobileStatusTracker:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

.field public mNetworkToIconLookup:Ljava/util/Map;

.field public mOperator:Ljava/lang/String;

.field public final mPhone:Landroid/telephony/TelephonyManager;

.field public final mPhoneCount:I

.field public mPhoneType:I

.field public mQcom5GLevel:I

.field public mQcomFiveGConnected:Z

.field public final mReceiverHandler:Landroid/os/Handler;

.field public mShowVoNR:Z

.field public final mSlotId:I

.field public mSltEnabled:Z

.field public mSpeechHd:Z

.field public final mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

.field public final mSupportDualVolte:Z

.field public final mSupportSignalOptimization:Z

.field public final mSupportVoiceCapable:Z

.field public final mUpdate1XVoiceCap:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;

.field public final mUpdateTelephony:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$$ExternalSyntheticLambda0;

.field public mVolte:Z

.field public mVonr:Z

.field public mVowifi:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 4
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->SSDF:Ljava/text/SimpleDateFormat;

    .line 9
    const-string/jumbo v0, "ro.cust.rank.test"

    .line 11
    const-string v1, ""

    .line 14
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "fever"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    sput-boolean v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->IS_CUST_RANK_TEST_FEVER:Z

    .line 26
    return-void
    .line 28
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;ZLandroid/telephony/TelephonyManager;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/telephony/SubscriptionInfo;Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$SubscriptionDefaults;Landroid/os/Looper;Lcom/android/systemui/util/CallStateControllerImpl;Lcom/android/systemui/MiuiOperatorCustomizedPolicy;)V
    .locals 12

    .line 1
    move-object v6, p0

    .line 2
    move v7, p3

    .line 3
    move-object/from16 v8, p4

    .line 4
    move-object/from16 v9, p11

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "MobileSignalController("

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p7 .. p7}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 15
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ")"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object/from16 v4, p5

    .line 34
    move-object/from16 v5, p6

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/connectivity/SignalController;-><init>(Ljava/lang/String;Landroid/content/Context;ILcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    .line 38
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    .line 42
    const/16 v1, 0x40

    .line 44
    new-array v1, v1, [Ljava/lang/String;

    .line 46
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistory:[Ljava/lang/String;

    .line 48
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsConnectedStatusChanged:Z

    .line 50
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLast5GConnected:Z

    .line 52
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLastSaConnected:Z

    .line 54
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLastNsaConnected:Z

    .line 56
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mListening:Z

    .line 58
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSupportSignalOptimization:Z

    .line 60
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mShowVoNR:Z

    .line 62
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSupportVoiceCapable:Z

    .line 64
    new-instance v1, Landroid/os/Handler;

    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMainHandler:Landroid/os/Handler;

    .line 75
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$$ExternalSyntheticLambda0;

    .line 77
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V

    .line 79
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mUpdateTelephony:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$$ExternalSyntheticLambda0;

    .line 82
    iput v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mLastMobileCallState:I

    .line 84
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;

    .line 86
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;-><init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V

    .line 88
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mUpdate1XVoiceCap:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;

    .line 91
    move-object v1, p2

    .line 93
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

    .line 94
    iput-object v8, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    .line 96
    invoke-virtual/range {p4 .. p4}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    .line 98
    move-result v1

    .line 101
    iput v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhoneCount:I

    .line 102
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 104
    move-result-object v1

    .line 107
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiTelephonyManager:Lmiui/telephony/TelephonyManager;

    .line 108
    const-class v2, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

    .line 110
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 115
    check-cast v2, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

    .line 116
    iput-object v2, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGController:Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

    .line 118
    invoke-virtual {v1}, Lmiui/telephony/TelephonyManager;->isDualVolteSupported()Z

    .line 120
    move-result v2

    .line 123
    iput-boolean v2, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSupportDualVolte:Z

    .line 124
    invoke-virtual {v1}, Lmiui/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 126
    move-result v2

    .line 129
    iput-boolean v2, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSupportVoiceCapable:Z

    .line 130
    move-object/from16 v3, p7

    .line 132
    iput-object v3, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 134
    invoke-virtual/range {p7 .. p7}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 136
    move-result v2

    .line 139
    iput v2, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    .line 140
    iput-object v9, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorCustomizedPolicy:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    .line 142
    invoke-virtual {v9, v2}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->getMiuiOperatorConfig(I)Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 144
    move-result-object v4

    .line 147
    iput-object v4, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 148
    const v4, 0x7f130b28    # @string/status_bar_network_name_separator '-'

    .line 150
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 153
    move-result-object v4

    .line 156
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 157
    const v4, 0x104055e    # @android:string/mediasize_japanese_jis_b4

    .line 160
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 163
    move-result-object v4

    .line 166
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 170
    new-instance v5, Landroid/os/Handler;

    .line 171
    move-object/from16 v9, p9

    .line 173
    invoke-direct {v5, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 175
    iput-object v5, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mReceiverHandler:Landroid/os/Handler;

    .line 178
    move-object/from16 v5, p10

    .line 180
    iput-object v5, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCallStateControllerImpl:Lcom/android/systemui/util/CallStateControllerImpl;

    .line 182
    iget-object v5, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 184
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object v5

    .line 189
    const v10, 0x7f050010    # @bool/config_SupportSignalOptimization 'true'

    .line 190
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 193
    move-result v5

    .line 196
    const/4 v10, 0x1

    .line 197
    if-eqz v5, :cond_0

    .line 198
    sget-boolean v5, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 200
    if-nez v5, :cond_0

    .line 202
    sget-boolean v5, Lcom/miui/utils/configs/MiuiConfigs;->CN_CUSTOMIZATION_TEST:Z

    .line 204
    if-nez v5, :cond_0

    .line 206
    move v5, v10

    .line 208
    goto :goto_0

    .line 209
    :cond_0
    move v5, v0

    .line 210
    :goto_0
    iput-boolean v5, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSupportSignalOptimization:Z

    .line 211
    invoke-static {}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->mapIconSets()Ljava/util/Map;

    .line 213
    move-result-object v5

    .line 216
    iput-object v5, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    .line 217
    sget-object v5, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->G:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 219
    iput-object v5, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 221
    invoke-virtual/range {p7 .. p7}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 223
    move-result-object v5

    .line 226
    if-eqz v5, :cond_1

    .line 227
    invoke-virtual/range {p7 .. p7}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 229
    move-result-object v4

    .line 232
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 236
    :cond_1
    iget-object v5, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/SignalIcon$State;

    .line 237
    check-cast v5, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    .line 239
    iget-object v11, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    .line 241
    check-cast v11, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    .line 243
    iput-object v4, v11, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkName:Ljava/lang/String;

    .line 245
    iput-object v4, v5, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkName:Ljava/lang/String;

    .line 247
    iput-object v4, v11, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkNameData:Ljava/lang/String;

    .line 249
    iput-object v4, v5, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->networkNameData:Ljava/lang/String;

    .line 251
    sget-object v4, Lmiui/telephony/FeatureConfiguration$FeatureType;->FEATURE_RELAY_NETWORK:Lmiui/telephony/FeatureConfiguration$FeatureType;

    .line 253
    invoke-virtual {v1, v4}, Lmiui/telephony/TelephonyManager;->isFeatureSupported(Lmiui/telephony/FeatureConfiguration$FeatureType;)Z

    .line 255
    move-result v1

    .line 258
    iput-boolean v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFeatureRelayData:Z

    .line 259
    iget-object v4, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    .line 261
    const-string v5, "init: mFeatureRelayData="

    .line 263
    invoke-static {v5, v1, v4}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 265
    iget-object v1, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/SignalIcon$State;

    .line 268
    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    .line 270
    iget-object v4, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    .line 272
    check-cast v4, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    .line 274
    iput-boolean v7, v4, Lcom/android/systemui/statusbar/SignalIcon$State;->enabled:Z

    .line 276
    iput-boolean v7, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->enabled:Z

    .line 278
    iget-object v5, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 280
    iput-object v5, v4, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 282
    iput-object v5, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 284
    iget-object v1, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 286
    if-ltz v2, :cond_2

    .line 288
    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mVolte:[Z

    .line 290
    array-length v4, v1

    .line 292
    if-ge v2, v4, :cond_3

    .line 293
    aget-boolean v1, v1, v2

    .line 295
    if-eqz v1, :cond_3

    .line 297
    move v1, v10

    .line 299
    goto :goto_1

    .line 300
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    :cond_3
    move v1, v0

    .line 304
    :goto_1
    iput-boolean v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVolte:Z

    .line 305
    iget-object v1, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 307
    if-ltz v2, :cond_4

    .line 309
    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mVowifi:[Z

    .line 311
    array-length v4, v1

    .line 313
    if-ge v2, v4, :cond_5

    .line 314
    aget-boolean v1, v1, v2

    .line 316
    if-eqz v1, :cond_5

    .line 318
    move v1, v10

    .line 320
    goto :goto_2

    .line 321
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    :cond_5
    move v1, v0

    .line 325
    :goto_2
    iput-boolean v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVowifi:Z

    .line 326
    invoke-virtual/range {p7 .. p7}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 328
    move-result v1

    .line 331
    sget-boolean v4, Lcom/android/systemui/util/PhoneUtils;->MIUI_LPA:Z

    .line 332
    invoke-static {}, Lmiui/telephony/TelephonyManagerEx;->getDefault()Lmiui/telephony/TelephonyManagerEx;

    .line 334
    move-result-object v4

    .line 337
    invoke-virtual {v4, v1}, Lmiui/telephony/TelephonyManagerEx;->isVoNREnabled(I)Z

    .line 338
    move-result v1

    .line 341
    iput-boolean v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVonr:Z

    .line 342
    iget-object v1, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 344
    if-ltz v2, :cond_6

    .line 346
    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSpeechHd:[Z

    .line 348
    array-length v4, v1

    .line 350
    if-ge v2, v4, :cond_7

    .line 351
    aget-boolean v1, v1, v2

    .line 353
    if-eqz v1, :cond_7

    .line 355
    move v1, v10

    .line 357
    goto :goto_3

    .line 358
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    :cond_7
    move v1, v0

    .line 362
    :goto_3
    iput-boolean v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSpeechHd:Z

    .line 363
    iget-object v1, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/SignalIcon$State;

    .line 365
    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    .line 367
    iget-object v4, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    .line 369
    check-cast v4, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    .line 371
    iget-boolean v5, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVolte:Z

    .line 373
    iput-boolean v5, v4, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volte:Z

    .line 375
    iput-boolean v5, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volte:Z

    .line 377
    iget-boolean v5, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVowifi:Z

    .line 379
    iput-boolean v5, v4, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->vowifi:Z

    .line 381
    iput-boolean v5, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->vowifi:Z

    .line 383
    iget-boolean v5, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVonr:Z

    .line 385
    iput-boolean v5, v4, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->vonr:Z

    .line 387
    iput-boolean v5, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->vonr:Z

    .line 389
    iget-object v5, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 391
    if-ltz v2, :cond_8

    .line 393
    iget-object v5, v5, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSpeechHd:[Z

    .line 395
    array-length v7, v5

    .line 397
    if-ge v2, v7, :cond_9

    .line 398
    aget-boolean v5, v5, v2

    .line 400
    if-eqz v5, :cond_9

    .line 402
    move v0, v10

    .line 404
    goto :goto_4

    .line 405
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    :cond_9
    :goto_4
    iput-boolean v0, v4, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->speedHd:Z

    .line 409
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->speedHd:Z

    .line 411
    invoke-virtual/range {p4 .. p4}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 413
    move-result v0

    .line 416
    iput v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhoneType:I

    .line 417
    invoke-virtual/range {p7 .. p7}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 422
    if-eqz v0, :cond_a

    .line 423
    invoke-virtual/range {p7 .. p7}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 429
    move-result v0

    .line 432
    const/4 v1, 0x3

    .line 433
    if-ne v0, v1, :cond_a

    .line 434
    invoke-virtual/range {p7 .. p7}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 439
    if-eqz v0, :cond_a

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 442
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    invoke-virtual/range {p7 .. p7}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    .line 447
    move-result-object v1

    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual/range {p7 .. p7}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 464
    goto :goto_5

    .line 465
    :cond_a
    invoke-virtual {v8, v2}, Landroid/telephony/TelephonyManager;->getSimOperatorNumericForPhone(I)Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 469
    :goto_5
    const-string/jumbo v1, "updateOperator: "

    .line 470
    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/KeyAttributes$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object v1

    .line 476
    iget-object v2, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    .line 477
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    iput-object v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mOperator:Ljava/lang/String;

    .line 482
    invoke-virtual {p0, v10}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateCarrierConfig(Z)V

    .line 484
    new-instance v5, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;

    .line 487
    invoke-direct {v5, p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;-><init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V

    .line 489
    new-instance v7, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    .line 492
    move-object v0, v7

    .line 494
    move-object/from16 v1, p4

    .line 495
    move-object/from16 v2, p9

    .line 497
    move-object/from16 v3, p7

    .line 499
    move-object/from16 v4, p8

    .line 501
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;-><init>(Landroid/telephony/TelephonyManager;Landroid/os/Looper;Landroid/telephony/SubscriptionInfo;Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$SubscriptionDefaults;Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;)V

    .line 503
    iput-object v7, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusTracker:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    .line 506
    return-void
    .line 508
.end method


# virtual methods
.method public final cleanState()Lcom/android/systemui/statusbar/SignalIcon$State;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/statusbar/SignalIcon$MobileState;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->dump(Ljava/io/PrintWriter;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "  mSubscription="

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ","

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "  mServiceState="

    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "  mSignalStrength="

    .line 55
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 60
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_0

    .line 63
    iget-object v2, v2, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->signalStrength:Landroid/telephony/SignalStrength;

    .line 65
    goto :goto_0

    .line 67
    :cond_0
    move-object v2, v3

    .line 68
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    const-string v2, "  mTelephonyDisplayInfo="

    .line 84
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 89
    if-eqz v2, :cond_1

    .line 91
    iget-object v3, v2, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 93
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    const-string v2, "  mInflateSignalStrengths="

    .line 110
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    const-string v2, "  isDataDisabled="

    .line 132
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    .line 137
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isDataConnectionAllowed()Z

    .line 139
    move-result v2

    .line 142
    xor-int/lit8 v2, v2, 0x1

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 155
    const-string v0, "  MobileStatusHistory"

    .line 158
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 160
    const/4 v0, 0x0

    .line 163
    move v1, v0

    .line 164
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistory:[Ljava/lang/String;

    .line 165
    const/16 v3, 0x40

    .line 167
    if-ge v0, v3, :cond_3

    .line 169
    aget-object v2, v2, v0

    .line 171
    if-eqz v2, :cond_2

    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 175
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 177
    goto :goto_1

    .line 179
    :cond_3
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    .line 180
    add-int/2addr v0, v3

    .line 182
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 183
    iget v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    .line 185
    add-int/2addr v4, v3

    .line 187
    sub-int/2addr v4, v1

    .line 188
    if-lt v0, v4, :cond_4

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    const-string v5, "  Previous MobileStatus("

    .line 193
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    iget v5, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    .line 198
    add-int/2addr v5, v3

    .line 200
    sub-int/2addr v5, v0

    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    const-string v5, "): "

    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    and-int/lit8 v5, v0, 0x3f

    .line 210
    aget-object v5, v2, v5

    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 220
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 221
    goto :goto_2

    .line 224
    :cond_4
    return-void
    .line 225
.end method

.method public final getCurrentIconId()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 2
    iget-boolean v0, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->separateDataAndVoice:Z

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    move-object v0, v1

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    .line 12
    iget v0, v0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showType:I

    .line 14
    const/4 v3, 0x6

    .line 16
    if-lt v0, v3, :cond_1

    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiTelephonyManager:Lmiui/telephony/TelephonyManager;

    .line 19
    invoke-virtual {v0}, Lmiui/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    const-string v3, "440"

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    const-string v3, "441"

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVolte:Z

    .line 43
    if-nez v0, :cond_1

    .line 45
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDelayUpdateTelephony:Z

    .line 50
    if-eqz v3, :cond_3

    .line 52
    if-eqz v0, :cond_2

    .line 54
    sget-object p0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->TELEPHONY_SIGNAL_NO_VOICE_STRENGTH:[I

    .line 56
    aget p0, p0, v2

    .line 58
    goto :goto_1

    .line 60
    :cond_2
    sget-object p0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->TELEPHONY_SIGNAL_STRENGTH:[I

    .line 61
    aget p0, p0, v2

    .line 63
    :goto_1
    return p0

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 66
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/android/systemui/statusbar/mobile/MobileUtils;->isInService(Landroid/telephony/ServiceState;)Z

    .line 70
    move-result p0

    .line 73
    const v2, 0x7f0818b2    # @drawable/stat_sys_signal_null 'res/drawable/stat_sys_signal_null.xml'

    .line 74
    if-eqz p0, :cond_6

    .line 77
    move-object p0, v1

    .line 79
    check-cast p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    .line 80
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataConnected:Z

    .line 82
    if-nez p0, :cond_4

    .line 84
    if-eqz v0, :cond_4

    .line 86
    return v2

    .line 88
    :cond_4
    if-eqz v0, :cond_5

    .line 89
    sget-object p0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->TELEPHONY_SIGNAL_NO_VOICE_STRENGTH:[I

    .line 91
    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    .line 93
    iget v0, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    .line 95
    aget p0, p0, v0

    .line 97
    goto :goto_2

    .line 99
    :cond_5
    sget-object p0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->TELEPHONY_SIGNAL_STRENGTH:[I

    .line 100
    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    .line 102
    iget v0, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    .line 104
    aget p0, p0, v0

    .line 106
    :goto_2
    return p0

    .line 108
    :cond_6
    return v2
    .line 109
.end method

.method public final getMobileTypeName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->mobileTypeName:[Ljava/lang/String;

    .line 6
    if-ltz p1, :cond_0

    .line 8
    array-length v0, p0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    aget-object p0, p0, p1

    .line 13
    return-object p0

    .line 15
    :cond_0
    const-string p0, ""

    .line 16
    return-object p0
    .line 18
.end method

.method public final getServiceState()Landroid/telephony/ServiceState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->serviceState:Landroid/telephony/ServiceState;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
    .line 10
.end method

.method public final handleBroadcast(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "android.intent.action.ANY_DATA_STATE"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    const-string v0, "apnType"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    const-string/jumbo v1, "state"

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    const-string v1, "mms"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    const-string v0, "handleBroadcast MMS connection state="

    .line 37
    invoke-static {v0, p1}, Landroidx/constraintlayout/motion/widget/KeyAttributes$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-static {p1}, Lcom/android/internal/telephony/PhoneConstants$DataState;->valueOf(Ljava/lang/String;)Lcom/android/internal/telephony/PhoneConstants$DataState;

    .line 48
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMmsDataState:Lcom/android/internal/telephony/PhoneConstants$DataState;

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListeners()V

    .line 54
    goto :goto_1

    .line 57
    :cond_0
    const-string v1, "miui.intent.action.ACTION_ENHANCED_4G_LTE_MODE_CHANGE_FOR_SLOT1"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    const-string v1, "miui.intent.action.ACTION_ENHANCED_4G_LTE_MODE_CHANGE_FOR_SLOT2"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    goto :goto_0

    .line 74
    :cond_1
    const-string p1, "android.intent.action.RADIO_TECHNOLOGY"

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    .line 83
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 85
    move-result p1

    .line 88
    iput p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhoneType:I

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    .line 91
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    const-string v0, "extra_is_enhanced_4g_lte_on"

    .line 95
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 98
    move-result p1

    .line 101
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mEnableVolteForSlot:Z

    .line 102
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    .line 104
    :cond_3
    :goto_1
    return-void
    .line 107
.end method

.method public final isCbnSim()Z
    .locals 2

    .line 1
    const-string v0, "46013"

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mOperator:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    const-string v0, "46015"

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mOperator:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
    .line 26
.end method

.method public final isCdma()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->signalStrength:Landroid/telephony/SignalStrength;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/telephony/SignalStrength;->isGsm()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    :cond_0
    iget p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhoneType:I

    .line 16
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public final isRoaming()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->carrierNetworkChangeMode:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    return v2

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isCdma()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    .line 24
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCdmaEnhancedRoamingIndicatorDisplayNumber()I

    .line 26
    move-result p0

    .line 29
    if-ltz p0, :cond_2

    .line 30
    if-eq p0, v1, :cond_2

    .line 32
    goto :goto_1

    .line 34
    :cond_2
    move v1, v2

    .line 35
    :goto_1
    return v1

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 37
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 43
    iget-boolean p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->hideNationalRoaming:Z

    .line 45
    if-eqz p0, :cond_4

    .line 47
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getDataRoamingType()I

    .line 49
    move-result p0

    .line 52
    const/4 v3, 0x2

    .line 53
    if-ne p0, v3, :cond_4

    .line 54
    return v2

    .line 56
    :cond_4
    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getRoaming()Z

    .line 59
    move-result p0

    .line 62
    if-eqz p0, :cond_5

    .line 63
    goto :goto_2

    .line 65
    :cond_5
    move v1, v2

    .line 66
    :goto_2
    return v1
    .line 67
.end method

.method public final notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    .line 4
    iget-object v2, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 6
    move-object v3, v2

    .line 8
    check-cast v3, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 9
    iget-boolean v4, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->connected:Z

    .line 11
    if-eqz v4, :cond_0

    .line 13
    iget-object v2, v2, Lcom/android/systemui/statusbar/SignalIcon$IconGroup;->contentDesc:[I

    .line 15
    iget v4, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    .line 17
    aget v2, v2, v4

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    iget v2, v2, Lcom/android/systemui/statusbar/SignalIcon$IconGroup;->discContentDesc:I

    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 24
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    move-result-object v13

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    const-string v4, "notifyListeners: mFeatureRelayData="

    .line 34
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFeatureRelayData:Z

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    iget-object v5, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    .line 48
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance v5, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 53
    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    .line 55
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->enabled:Z

    .line 57
    if-nez v2, :cond_1

    .line 59
    sget-boolean v2, Lcom/miui/utils/configs/MiuiConfigs;->IS_PAD:Z

    .line 61
    if-eqz v2, :cond_2

    .line 63
    if-eqz v4, :cond_2

    .line 65
    :cond_1
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->airplaneMode:Z

    .line 67
    if-nez v2, :cond_2

    .line 69
    const/4 v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getCurrentIconId()I

    .line 74
    move-result v4

    .line 77
    invoke-direct {v5, v2, v4, v13}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    .line 78
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;

    .line 81
    iget v2, v2, Lcom/android/systemui/statusbar/mobile/MobileMappings$Config;->defaultDataSlotId:I

    .line 83
    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 85
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 87
    move-result v8

    .line 90
    if-ne v2, v8, :cond_3

    .line 91
    iget v2, v3, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;->qsDataType:I

    .line 93
    new-instance v8, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 95
    iget-boolean v9, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->enabled:Z

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getCurrentIconId()I

    .line 99
    move-result v10

    .line 102
    invoke-direct {v8, v9, v10, v13}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    .line 103
    move-object/from16 v39, v8

    .line 106
    move v8, v2

    .line 108
    move-object/from16 v2, v39

    .line 109
    goto :goto_2

    .line 111
    :cond_3
    const/4 v2, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 114
    move-result-object v9

    .line 117
    invoke-static {v9}, Lcom/android/systemui/statusbar/mobile/MobileUtils;->isInService(Landroid/telephony/ServiceState;)Z

    .line 118
    move-result v37

    .line 121
    new-instance v15, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;

    .line 122
    iget v3, v3, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;->miuiDataType:I

    .line 124
    iget-boolean v9, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->activityIn:Z

    .line 126
    iget-boolean v10, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->activityOut:Z

    .line 128
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 130
    move-result v14

    .line 133
    iget-boolean v12, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->roaming:Z

    .line 134
    iget v11, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    .line 136
    iget-boolean v4, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->airplaneMode:Z

    .line 138
    move/from16 v16, v14

    .line 140
    iget-boolean v14, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataConnected:Z

    .line 142
    move/from16 v17, v14

    .line 144
    iget-boolean v14, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volte:Z

    .line 146
    iget-object v6, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 148
    move/from16 v19, v14

    .line 150
    iget v14, v6, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->volteResId:I

    .line 152
    move/from16 v20, v14

    .line 154
    iget-boolean v14, v6, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->hideVolte:Z

    .line 156
    move/from16 v21, v14

    .line 158
    iget-boolean v14, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->vowifi:Z

    .line 160
    move/from16 v22, v14

    .line 162
    iget v14, v6, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->vowifiResId:I

    .line 164
    move/from16 v23, v14

    .line 166
    iget-boolean v14, v6, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->hideVowifi:Z

    .line 168
    move/from16 v24, v14

    .line 170
    iget-boolean v14, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGConnected:Z

    .line 172
    move/from16 v25, v14

    .line 174
    iget v14, v6, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->vonrResId:I

    .line 176
    iget-boolean v7, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mShowVoNR:Z

    .line 178
    if-eqz v7, :cond_4

    .line 180
    iget v7, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showType:I

    .line 182
    move/from16 v27, v4

    .line 184
    const/16 v4, 0xb

    .line 186
    if-lt v7, v4, :cond_5

    .line 188
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVonr:Z

    .line 190
    if-eqz v4, :cond_5

    .line 192
    const/16 v28, 0x1

    .line 194
    goto :goto_3

    .line 196
    :cond_4
    move/from16 v27, v4

    .line 197
    :cond_5
    const/16 v28, 0x0

    .line 199
    :goto_3
    iget-boolean v7, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->speedHd:Z

    .line 201
    iget-boolean v4, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volteNoService:Z

    .line 203
    move/from16 v29, v14

    .line 205
    iget-boolean v14, v6, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->showDataTypeDataDisconnected:Z

    .line 207
    move/from16 v30, v4

    .line 209
    iget-boolean v4, v6, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->showMobileDataTypeInMMS:Z

    .line 211
    if-eqz v4, :cond_6

    .line 213
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMmsDataState:Lcom/android/internal/telephony/PhoneConstants$DataState;

    .line 215
    sget-object v4, Lcom/android/internal/telephony/PhoneConstants$DataState;->CONNECTED:Lcom/android/internal/telephony/PhoneConstants$DataState;

    .line 217
    if-ne v0, v4, :cond_6

    .line 219
    const/16 v31, 0x1

    .line 221
    goto :goto_4

    .line 223
    :cond_6
    const/16 v31, 0x0

    .line 224
    :goto_4
    iget-boolean v0, v6, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->showMobileDataTypeSingle:Z

    .line 226
    move/from16 v32, v0

    .line 228
    iget-object v0, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showName:Ljava/lang/String;

    .line 230
    move-object/from16 v33, v0

    .line 232
    iget-boolean v0, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->inSignalOptimizationState:Z

    .line 234
    move/from16 v34, v0

    .line 236
    iget-boolean v0, v6, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->separateDataAndVoice:Z

    .line 238
    move/from16 v35, v0

    .line 240
    iget-boolean v0, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->sltEnabled:Z

    .line 242
    move/from16 v36, v0

    .line 244
    move/from16 v0, v27

    .line 246
    move/from16 v1, v30

    .line 248
    move-object v4, v15

    .line 250
    move-object v6, v2

    .line 251
    move v2, v7

    .line 252
    move v7, v3

    .line 253
    move v3, v11

    .line 254
    move-object v11, v13

    .line 255
    move/from16 v18, v12

    .line 256
    move-object v12, v13

    .line 258
    move/from16 v30, v14

    .line 259
    move/from16 v26, v25

    .line 261
    move/from16 v27, v29

    .line 263
    move/from16 v25, v24

    .line 265
    move/from16 v24, v23

    .line 267
    move/from16 v23, v22

    .line 269
    move/from16 v22, v21

    .line 271
    move/from16 v21, v20

    .line 273
    move/from16 v20, v19

    .line 275
    move/from16 v19, v17

    .line 277
    move/from16 v14, v16

    .line 279
    move-object/from16 v38, v15

    .line 281
    move/from16 v15, v18

    .line 283
    move/from16 v16, v3

    .line 285
    move/from16 v17, v0

    .line 287
    move/from16 v18, v19

    .line 289
    move/from16 v19, v20

    .line 291
    move/from16 v20, v21

    .line 293
    move/from16 v21, v22

    .line 295
    move/from16 v22, v23

    .line 297
    move/from16 v23, v24

    .line 299
    move/from16 v24, v25

    .line 301
    move/from16 v25, v26

    .line 303
    move/from16 v26, v27

    .line 305
    move/from16 v27, v28

    .line 307
    move/from16 v28, v2

    .line 309
    move/from16 v29, v1

    .line 311
    invoke-direct/range {v4 .. v37}, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;-><init>(Lcom/android/systemui/statusbar/connectivity/IconState;Lcom/android/systemui/statusbar/connectivity/IconState;IIZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZIZZZIZZIZZIZZZZZZLjava/lang/String;ZZZZ)V

    .line 313
    move-object/from16 v0, p1

    .line 316
    move-object/from16 v1, v38

    .line 318
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V

    .line 320
    return-void
    .line 323
.end method

.method public final registerListener()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mListening:Z

    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorCustomizedPolicy:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    .line 5
    iget-object v1, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mListeners:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->getMiuiOperatorConfig(I)Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusTracker:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;

    .line 20
    iget-object v2, v0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mTelephonyCallback:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileTelephonyCallback;

    .line 22
    iget-object v3, v0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mReceiverHandler:Landroid/os/Handler;

    .line 24
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v4, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticLambda0;

    .line 29
    invoke-direct {v4, v3}, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    .line 31
    iget-object v0, v0, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker;->mPhone:Landroid/telephony/TelephonyManager;

    .line 34
    invoke-virtual {v0, v4, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 36
    const-class v0, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

    .line 39
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

    .line 45
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;->mMobileSignalController:Landroid/util/SparseArray;

    .line 47
    invoke-virtual {v2, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;->mFiveGServiceStates:Landroid/util/SparseArray;

    .line 52
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 57
    check-cast v2, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;

    .line 58
    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->getSignalLevel()I

    .line 62
    move-result v2

    .line 65
    iput v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mQcom5GLevel:I

    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    .line 68
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;->mFiveGServiceClient:Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    const-string v3, "addMobileSignalController phoneId="

    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 89
    const-string v3, "FiveGServiceClient"

    .line 90
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-static {v1}, Lmiui/telephony/SubscriptionManager;->isValidSlotId(I)Z

    .line 95
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient;->mMobileSignalControllers:Landroid/util/SparseArray;

    .line 101
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    :cond_1
    return-void
    .line 106
.end method

.method public final update5GStatusDatabase()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsConnectedStatusChanged:Z

    .line 2
    const/16 v1, 0x14

    .line 4
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGConnected:Z

    .line 10
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLast5GConnected:Z

    .line 12
    if-ne v0, v4, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getDataNetworkType()I

    .line 22
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v3

    .line 27
    :goto_0
    if-ne v0, v1, :cond_1

    .line 28
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v3

    .line 32
    :goto_1
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLastSaConnected:Z

    .line 33
    if-eq v0, v4, :cond_d

    .line 35
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGConnected:Z

    .line 37
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLast5GConnected:Z

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    const-string/jumbo v4, "update5GStatusDatabase mIsLast5GConnected: "

    .line 43
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLast5GConnected:Z

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v4, ", mSlotId: "

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v5, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    iget-object v6, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    .line 68
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-static {v5}, Lmiui/telephony/SubscriptionManager;->isValidSlotId(I)Z

    .line 73
    move-result v0

    .line 76
    if-eqz v0, :cond_d

    .line 77
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGController:Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

    .line 79
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;->isConnectedOnSaMode(I)Z

    .line 81
    move-result v7

    .line 84
    if-nez v7, :cond_6

    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 87
    move-result-object v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    invoke-virtual {v7}, Landroid/telephony/ServiceState;->getDataNetworkType()I

    .line 93
    move-result v7

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v7, v3

    .line 98
    :goto_2
    if-ne v7, v1, :cond_4

    .line 99
    move v1, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v1, v3

    .line 103
    :goto_3
    if-eqz v1, :cond_5

    .line 104
    goto :goto_4

    .line 106
    :cond_5
    move v1, v3

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :goto_4
    move v1, v2

    .line 109
    :goto_5
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLastSaConnected:Z

    .line 110
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;->mFiveGServiceStates:Landroid/util/SparseArray;

    .line 112
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 117
    check-cast v0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;

    .line 118
    if-eqz v0, :cond_8

    .line 120
    iget v1, v0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mNrConfigType:I

    .line 122
    if-nez v1, :cond_7

    .line 124
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mIconGroup:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 126
    sget-object v1, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->UNKNOWN:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 128
    if-eq v0, v1, :cond_7

    .line 130
    move v0, v2

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    move v0, v3

    .line 134
    :goto_6
    if-eqz v0, :cond_8

    .line 135
    move v0, v2

    .line 137
    goto :goto_7

    .line 138
    :cond_8
    move v0, v3

    .line 139
    :goto_7
    if-nez v0, :cond_a

    .line 140
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 142
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mOperator:Ljava/lang/String;

    .line 146
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/policy/FiveGStatus;->isNr5G(Landroid/telephony/ServiceState;Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    goto :goto_8

    .line 154
    :cond_9
    move v0, v3

    .line 155
    goto :goto_9

    .line 156
    :cond_a
    :goto_8
    move v0, v2

    .line 157
    :goto_9
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLastNsaConnected:Z

    .line 158
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsConnectedStatusChanged:Z

    .line 160
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLast5GConnected:Z

    .line 162
    const-string v1, "5g_icon_group_mode"

    .line 164
    iget-object v7, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 166
    if-eqz v0, :cond_c

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    const-string/jumbo v3, "update5GStatusDatabase mIsLastSaConnected: "

    .line 172
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLastSaConnected:Z

    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    const-string v3, " ,mIsLastNsaConnected: "

    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLastNsaConnected:Z

    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 202
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLastSaConnected:Z

    .line 206
    if-eqz v0, :cond_b

    .line 208
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 210
    move-result-object p0

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 225
    const/4 v1, 0x2

    .line 226
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 227
    goto :goto_a

    .line 230
    :cond_b
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsLastNsaConnected:Z

    .line 231
    if-eqz p0, :cond_d

    .line 233
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 235
    move-result-object p0

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 250
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 251
    goto :goto_a

    .line 254
    :cond_c
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 255
    move-result-object p0

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 270
    invoke-static {p0, v0, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 271
    :cond_d
    :goto_a
    return-void
    .line 274
.end method

.method public final updateCarrierConfig(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 6
    const-string v1, "carrier_config"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/telephony/CarrierConfigManager;

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 18
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 20
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 22
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    .line 26
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    .line 30
    if-nez v0, :cond_1

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    const-string p1, "Carrier Config return null"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 41
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void

    .line 55
    :cond_1
    const-string v3, "config_show_vonr_icon_in_statusbar"

    .line 56
    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 61
    const-string v3, "mShowVoNR = "

    .line 62
    const-string v4, ", subId = "

    .line 64
    invoke-static {v3, v0, v4}, Landroidx/slice/widget/RowView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v3

    .line 69
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 70
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mShowVoNR:Z

    .line 84
    if-eq v0, v2, :cond_3

    .line 86
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mShowVoNR:Z

    .line 88
    if-eqz p1, :cond_2

    .line 90
    return-void

    .line 92
    :cond_2
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 93
    move-result p1

    .line 96
    sget-boolean v0, Lcom/android/systemui/util/PhoneUtils;->MIUI_LPA:Z

    .line 97
    invoke-static {}, Lmiui/telephony/TelephonyManagerEx;->getDefault()Lmiui/telephony/TelephonyManagerEx;

    .line 99
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Lmiui/telephony/TelephonyManagerEx;->isVoNREnabled(I)Z

    .line 103
    move-result p1

    .line 106
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVonr:Z

    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListeners()V

    .line 109
    :cond_3
    return-void
    .line 112
.end method

.method public final updateMiuiOperatorConfig()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorCustomizedPolicy:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->getMiuiOperatorConfig(I)Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    .line 30
    :cond_1
    return-void
    .line 33
.end method

.method public final updateTelephony()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;

    .line 6
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDelayUpdateTelephony:Z

    .line 8
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->inSignalOptimizationState:Z

    .line 10
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mAirplaneMode:Z

    .line 12
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->airplaneMode:Z

    .line 14
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSltEnabled:Z

    .line 16
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->sltEnabled:Z

    .line 18
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVowifi:Z

    .line 20
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->vowifi:Z

    .line 22
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVonr:Z

    .line 24
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->vonr:Z

    .line 26
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 28
    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCallStateControllerImpl:Lcom/android/systemui/util/CallStateControllerImpl;

    .line 30
    iget v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    .line 32
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    iget-boolean v6, v2, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->activityIn:Z

    .line 37
    iput-boolean v6, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->activityIn:Z

    .line 39
    iget-boolean v6, v2, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->activityOut:Z

    .line 41
    iput-boolean v6, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->activityOut:Z

    .line 43
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSpeechHd:Z

    .line 45
    iput-boolean v6, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->speedHd:Z

    .line 47
    iget v2, v2, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->callState:I

    .line 49
    iput v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->callState:I

    .line 51
    if-nez v4, :cond_0

    .line 53
    iput v2, v3, Lcom/android/systemui/util/CallStateControllerImpl;->slot1CallState:I

    .line 55
    goto :goto_0

    .line 57
    :cond_0
    if-ne v4, v5, :cond_1

    .line 58
    iput v2, v3, Lcom/android/systemui/util/CallStateControllerImpl;->slot2CallState:I

    .line 60
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    :goto_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 66
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->dataSim:Z

    .line 68
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataSim:Z

    .line 70
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 72
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/android/systemui/statusbar/mobile/MobileUtils;->isInService(Landroid/telephony/ServiceState;)Z

    .line 76
    move-result v6

    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v6, :cond_4

    .line 81
    iget-object v6, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 83
    if-eqz v6, :cond_3

    .line 85
    iget-object v6, v6, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->signalStrength:Landroid/telephony/SignalStrength;

    .line 87
    goto :goto_1

    .line 89
    :cond_3
    const/4 v6, 0x0

    .line 90
    :goto_1
    if-eqz v6, :cond_4

    .line 91
    move v6, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v6, v7

    .line 95
    :goto_2
    iput-boolean v6, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->connected:Z

    .line 96
    if-eqz v6, :cond_6

    .line 98
    iget-object v6, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 100
    if-eqz v6, :cond_5

    .line 102
    iget v6, v6, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->dataState:I

    .line 104
    goto :goto_3

    .line 106
    :cond_5
    move v6, v7

    .line 107
    :goto_3
    const/4 v8, 0x2

    .line 108
    if-ne v6, v8, :cond_6

    .line 109
    move v6, v5

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move v6, v7

    .line 113
    :goto_4
    iput-boolean v6, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->dataConnected:Z

    .line 114
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDelayUpdateTelephony:Z

    .line 116
    if-eqz v6, :cond_7

    .line 118
    iput v5, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 122
    return-void

    .line 125
    :cond_7
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsDefault:Z

    .line 126
    iput-boolean v6, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isDefault:Z

    .line 128
    iget v6, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInetCondition:I

    .line 130
    iput v6, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->inetCondition:I

    .line 132
    iget-object v6, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 134
    if-eqz v6, :cond_8

    .line 136
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->carrierNetworkChangeMode:Z

    .line 138
    iput-boolean v6, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->carrierNetworkChangeMode:Z

    .line 140
    :cond_8
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVolte:Z

    .line 142
    iput-boolean v6, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volte:Z

    .line 144
    iget-object v6, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGController:Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;

    .line 146
    iget-object v8, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    .line 148
    sget-boolean v9, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->IS_CUST_RANK_TEST_FEVER:Z

    .line 150
    const/16 v10, 0x14

    .line 152
    if-eqz v9, :cond_a

    .line 154
    iget-object v11, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 156
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 158
    move-result-object v11

    .line 161
    const-string v12, "fiveg_user_enable"

    .line 162
    invoke-static {v11, v12, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 164
    move-result v11

    .line 167
    if-ne v11, v5, :cond_9

    .line 168
    move v11, v5

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    move v11, v7

    .line 172
    :goto_5
    iput-boolean v11, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mQcomFiveGConnected:Z

    .line 173
    iput-boolean v11, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGConnected:Z

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->update5GStatusDatabase()V

    .line 177
    new-instance v11, Ljava/lang/StringBuilder;

    .line 180
    const-string v12, "rankTestFever: "

    .line 182
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    const-string v9, "mFiveGConnected: "

    .line 190
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-boolean v9, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGConnected:Z

    .line 195
    invoke-static {v11, v9, v8}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 197
    goto/16 :goto_15

    .line 200
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 202
    move-result-object v9

    .line 205
    if-eqz v9, :cond_b

    .line 206
    invoke-virtual {v9}, Landroid/telephony/ServiceState;->getDataNetworkType()I

    .line 208
    move-result v9

    .line 211
    goto :goto_6

    .line 212
    :cond_b
    move v9, v7

    .line 213
    :goto_6
    iget-object v11, v6, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;->mFiveGServiceStates:Landroid/util/SparseArray;

    .line 214
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v11

    .line 219
    check-cast v11, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;

    .line 220
    iget-object v12, v6, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;->mMobileSignalController:Landroid/util/SparseArray;

    .line 222
    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v12

    .line 227
    check-cast v12, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 228
    if-eqz v11, :cond_17

    .line 230
    if-nez v12, :cond_c

    .line 232
    goto/16 :goto_f

    .line 234
    :cond_c
    move v13, v7

    .line 236
    :goto_7
    iget v14, v12, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhoneCount:I

    .line 237
    if-ge v13, v14, :cond_e

    .line 239
    iget v14, v12, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    .line 241
    if-eq v13, v14, :cond_d

    .line 243
    goto :goto_8

    .line 245
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 246
    goto :goto_7

    .line 248
    :cond_e
    const/4 v13, -0x1

    .line 249
    :goto_8
    const-class v12, Lcom/android/systemui/util/CallStateControllerImpl;

    .line 250
    invoke-static {v12}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 252
    move-result-object v12

    .line 255
    check-cast v12, Lcom/android/systemui/util/CallStateControllerImpl;

    .line 256
    if-nez v13, :cond_f

    .line 258
    iget v12, v12, Lcom/android/systemui/util/CallStateControllerImpl;->slot1CallState:I

    .line 260
    goto :goto_9

    .line 262
    :cond_f
    if-ne v13, v5, :cond_10

    .line 263
    iget v12, v12, Lcom/android/systemui/util/CallStateControllerImpl;->slot2CallState:I

    .line 265
    goto :goto_9

    .line 267
    :cond_10
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    move v12, v7

    .line 271
    :goto_9
    if-eqz v12, :cond_11

    .line 272
    move v12, v5

    .line 274
    goto :goto_a

    .line 275
    :cond_11
    move v12, v7

    .line 276
    :goto_a
    iget v13, v11, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mNrConfigType:I

    .line 277
    if-ne v13, v5, :cond_12

    .line 279
    iget-object v14, v11, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mIconGroup:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 281
    sget-object v15, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->UNKNOWN:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 283
    if-eq v14, v15, :cond_12

    .line 285
    move v14, v5

    .line 287
    goto :goto_b

    .line 288
    :cond_12
    move v14, v7

    .line 289
    :goto_b
    if-nez v14, :cond_16

    .line 290
    if-nez v13, :cond_13

    .line 292
    iget-object v11, v11, Lcom/android/systemui/statusbar/policy/MiuiFiveGServiceClient$FiveGServiceState;->mIconGroup:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 294
    sget-object v13, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->UNKNOWN:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 296
    if-eq v11, v13, :cond_13

    .line 298
    move v11, v5

    .line 300
    goto :goto_c

    .line 301
    :cond_13
    move v11, v7

    .line 302
    :goto_c
    if-eqz v11, :cond_17

    .line 303
    const/16 v11, 0xd

    .line 305
    if-eq v9, v11, :cond_15

    .line 307
    const/16 v11, 0x13

    .line 309
    if-ne v9, v11, :cond_14

    .line 311
    goto :goto_d

    .line 313
    :cond_14
    move v9, v7

    .line 314
    goto :goto_e

    .line 315
    :cond_15
    :goto_d
    move v9, v5

    .line 316
    :goto_e
    if-nez v9, :cond_16

    .line 317
    if-eqz v12, :cond_17

    .line 319
    :cond_16
    move v9, v5

    .line 321
    goto :goto_10

    .line 322
    :cond_17
    :goto_f
    move v9, v7

    .line 323
    :goto_10
    iput-boolean v9, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mQcomFiveGConnected:Z

    .line 324
    if-nez v9, :cond_1b

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 328
    move-result-object v9

    .line 331
    if-eqz v9, :cond_18

    .line 332
    invoke-virtual {v9}, Landroid/telephony/ServiceState;->getDataNetworkType()I

    .line 334
    move-result v9

    .line 337
    goto :goto_11

    .line 338
    :cond_18
    move v9, v7

    .line 339
    :goto_11
    if-ne v9, v10, :cond_19

    .line 340
    move v9, v5

    .line 342
    goto :goto_12

    .line 343
    :cond_19
    move v9, v7

    .line 344
    :goto_12
    if-nez v9, :cond_1b

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 347
    move-result-object v9

    .line 350
    iget-object v11, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mOperator:Ljava/lang/String;

    .line 351
    invoke-static {v9, v11}, Lcom/android/systemui/statusbar/policy/FiveGStatus;->isNr5G(Landroid/telephony/ServiceState;Ljava/lang/String;)Z

    .line 353
    move-result v9

    .line 356
    if-eqz v9, :cond_1a

    .line 357
    goto :goto_13

    .line 359
    :cond_1a
    move v9, v7

    .line 360
    goto :goto_14

    .line 361
    :cond_1b
    :goto_13
    move v9, v5

    .line 362
    :goto_14
    iput-boolean v9, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGConnected:Z

    .line 363
    new-instance v9, Ljava/lang/StringBuilder;

    .line 365
    const-string/jumbo v11, "update5GConnectState: "

    .line 367
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    iget-boolean v11, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGConnected:Z

    .line 373
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v9

    .line 381
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->update5GStatusDatabase()V

    .line 385
    :goto_15
    iget-boolean v9, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mQcomFiveGConnected:Z

    .line 388
    if-eqz v9, :cond_1c

    .line 390
    iget v9, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mQcom5GLevel:I

    .line 392
    if-eqz v9, :cond_1c

    .line 394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 396
    const-string/jumbo v9, "ss use qcom5g level "

    .line 398
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    iget v9, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mQcom5GLevel:I

    .line 404
    invoke-static {v3, v9, v8}, Lcom/android/keyguard/AwesomeLockScreen$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 406
    iget v3, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mQcom5GLevel:I

    .line 409
    goto/16 :goto_1d

    .line 411
    :cond_1c
    iget-object v9, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 413
    if-eqz v9, :cond_1d

    .line 415
    iget-object v9, v9, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->signalStrength:Landroid/telephony/SignalStrength;

    .line 417
    goto :goto_16

    .line 419
    :cond_1d
    const/4 v9, 0x0

    .line 420
    :goto_16
    if-nez v9, :cond_1e

    .line 421
    move v9, v7

    .line 423
    goto :goto_17

    .line 424
    :cond_1e
    iget-object v11, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiTelephonyManager:Lmiui/telephony/TelephonyManager;

    .line 425
    invoke-virtual {v11, v9}, Lmiui/telephony/TelephonyManager;->getMiuiLevel(Landroid/telephony/SignalStrength;)I

    .line 427
    move-result v9

    .line 430
    :goto_17
    if-eqz v9, :cond_1f

    .line 431
    const-string/jumbo v3, "ss use aosp level not 0, "

    .line 433
    invoke-static {v3, v9, v8}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    goto :goto_1c

    .line 439
    :cond_1f
    invoke-virtual {v6, v4}, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;->isConnectedOnSaMode(I)Z

    .line 440
    move-result v11

    .line 443
    if-eqz v11, :cond_24

    .line 444
    move v11, v7

    .line 446
    :goto_18
    iget v12, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhoneCount:I

    .line 447
    if-ge v11, v12, :cond_21

    .line 449
    iget v12, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSlotId:I

    .line 451
    if-eq v11, v12, :cond_20

    .line 453
    goto :goto_19

    .line 455
    :cond_20
    add-int/lit8 v11, v11, 0x1

    .line 456
    goto :goto_18

    .line 458
    :cond_21
    const/4 v11, -0x1

    .line 459
    :goto_19
    if-nez v11, :cond_22

    .line 460
    iget v3, v3, Lcom/android/systemui/util/CallStateControllerImpl;->slot1CallState:I

    .line 462
    goto :goto_1a

    .line 464
    :cond_22
    if-ne v11, v5, :cond_23

    .line 465
    iget v3, v3, Lcom/android/systemui/util/CallStateControllerImpl;->slot2CallState:I

    .line 467
    goto :goto_1a

    .line 469
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    move v3, v7

    .line 473
    :goto_1a
    if-eqz v3, :cond_24

    .line 474
    const-string/jumbo v3, "ss current slot 5GSA and another slot calling"

    .line 476
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    iget v3, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    .line 482
    goto :goto_1d

    .line 484
    :cond_24
    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 485
    if-eqz v3, :cond_25

    .line 487
    iget v3, v3, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->callState:I

    .line 489
    if-nez v3, :cond_25

    .line 491
    move v3, v5

    .line 493
    goto :goto_1b

    .line 494
    :cond_25
    move v3, v7

    .line 495
    :goto_1b
    if-nez v3, :cond_26

    .line 496
    iget v3, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    .line 498
    if-eqz v3, :cond_26

    .line 500
    const-string/jumbo v3, "ss current slot calling"

    .line 502
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    iget v3, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    .line 508
    goto :goto_1d

    .line 510
    :cond_26
    const-string/jumbo v3, "ss use aosp level "

    .line 511
    invoke-static {v3, v9, v8}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 514
    :goto_1c
    move v3, v9

    .line 517
    :goto_1d
    iput v3, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    .line 518
    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 520
    if-eqz v3, :cond_27

    .line 522
    iget-object v3, v3, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 524
    goto :goto_1e

    .line 526
    :cond_27
    const/4 v3, 0x0

    .line 527
    :goto_1e
    if-nez v3, :cond_28

    .line 528
    new-instance v3, Landroid/telephony/TelephonyDisplayInfo;

    .line 530
    invoke-direct {v3, v7, v7}, Landroid/telephony/TelephonyDisplayInfo;-><init>(II)V

    .line 532
    :cond_28
    invoke-static {v3, v2}, Lcom/android/systemui/statusbar/mobile/MobileMappings;->getIconKey(Landroid/telephony/TelephonyDisplayInfo;Landroid/telephony/ServiceState;)Ljava/lang/String;

    .line 535
    move-result-object v3

    .line 538
    iget-object v9, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    .line 539
    check-cast v9, Ljava/util/HashMap;

    .line 541
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    move-result-object v9

    .line 546
    if-eqz v9, :cond_29

    .line 547
    iget-object v9, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    .line 549
    check-cast v9, Ljava/util/HashMap;

    .line 551
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    move-result-object v3

    .line 556
    check-cast v3, Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 557
    iput-object v3, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 559
    goto :goto_1f

    .line 561
    :cond_29
    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 562
    iput-object v3, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 564
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isRoaming()Z

    .line 566
    move-result v3

    .line 569
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->roaming:Z

    .line 570
    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 572
    if-eqz v3, :cond_2a

    .line 574
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->carrierNetworkChangeMode:Z

    .line 576
    if-eqz v3, :cond_2a

    .line 578
    move v3, v5

    .line 580
    goto :goto_20

    .line 581
    :cond_2a
    move v3, v7

    .line 582
    :goto_20
    if-eqz v3, :cond_2b

    .line 583
    sget-object v3, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 585
    iput-object v3, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 587
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 589
    move-result-object v3

    .line 592
    if-eqz v3, :cond_2c

    .line 593
    invoke-virtual {v3}, Landroid/telephony/ServiceState;->getVoiceNetworkType()I

    .line 595
    move-result v3

    .line 598
    goto :goto_21

    .line 599
    :cond_2c
    move v3, v7

    .line 600
    :goto_21
    iget-boolean v9, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGConnected:Z

    .line 601
    if-eqz v9, :cond_33

    .line 603
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 605
    move-result-object v9

    .line 608
    if-eqz v9, :cond_2d

    .line 609
    invoke-virtual {v9}, Landroid/telephony/ServiceState;->getDataNetworkType()I

    .line 611
    move-result v9

    .line 614
    goto :goto_22

    .line 615
    :cond_2d
    move v9, v7

    .line 616
    :goto_22
    if-ne v9, v10, :cond_2e

    .line 617
    if-eqz v2, :cond_2e

    .line 619
    invoke-virtual {v2}, Landroid/telephony/ServiceState;->isUsingCarrierAggregation()Z

    .line 621
    move-result v9

    .line 624
    if-eqz v9, :cond_2e

    .line 625
    sget-object v4, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->NR_5G_PLUS:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 627
    iput-object v4, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 629
    const-string v4, "Show 5G+ icon, SA_CA"

    .line 631
    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    goto :goto_26

    .line 636
    :cond_2e
    invoke-virtual {v6, v4}, Lcom/android/systemui/statusbar/policy/FiveGControllerImpl;->isConnectedOnSaMode(I)Z

    .line 637
    move-result v4

    .line 640
    if-nez v4, :cond_32

    .line 641
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 643
    move-result-object v4

    .line 646
    if-eqz v4, :cond_2f

    .line 647
    invoke-virtual {v4}, Landroid/telephony/ServiceState;->getDataNetworkType()I

    .line 649
    move-result v4

    .line 652
    goto :goto_23

    .line 653
    :cond_2f
    move v4, v7

    .line 654
    :goto_23
    if-ne v4, v10, :cond_30

    .line 655
    move v4, v5

    .line 657
    goto :goto_24

    .line 658
    :cond_30
    move v4, v7

    .line 659
    :goto_24
    if-eqz v4, :cond_31

    .line 660
    goto :goto_25

    .line 662
    :cond_31
    sget-object v4, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->LTE_CA_5G_E:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 663
    iput-object v4, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 665
    const-string v4, "Show 5G icon, NSA"

    .line 667
    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    goto :goto_26

    .line 672
    :cond_32
    :goto_25
    sget-object v4, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->NR_5G:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 673
    iput-object v4, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 675
    const-string v4, "Show 5G icon, SA"

    .line 677
    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    :cond_33
    :goto_26
    iget-object v4, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 682
    move-object v6, v4

    .line 684
    check-cast v6, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 685
    iget v6, v6, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;->miuiDataType:I

    .line 687
    iput v6, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->miuiDataType:I

    .line 689
    iput v3, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->miuiVoiceType:I

    .line 691
    check-cast v4, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 693
    iget v3, v4, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;->miuiDataType:I

    .line 695
    if-nez v3, :cond_34

    .line 697
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGConnected:Z

    .line 699
    if-eqz v3, :cond_35

    .line 701
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isCdma()Z

    .line 703
    move-result v3

    .line 706
    if-eqz v3, :cond_36

    .line 707
    iget v3, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->callState:I

    .line 709
    if-eqz v3, :cond_36

    .line 711
    :cond_35
    move v3, v5

    .line 713
    goto :goto_27

    .line 714
    :cond_36
    move v3, v7

    .line 715
    :goto_27
    invoke-static {v2}, Lcom/android/systemui/statusbar/mobile/MobileUtils;->isInService(Landroid/telephony/ServiceState;)Z

    .line 716
    move-result v2

    .line 719
    const/4 v4, 0x6

    .line 720
    const-string v6, ""

    .line 721
    if-nez v2, :cond_37

    .line 723
    const/4 v2, -0x1

    .line 725
    iput v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showType:I

    .line 726
    iput-object v6, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showName:Ljava/lang/String;

    .line 728
    goto/16 :goto_2a

    .line 730
    :cond_37
    if-eqz v3, :cond_42

    .line 732
    iget v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->miuiVoiceType:I

    .line 734
    iput v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showType:I

    .line 736
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 738
    move-result-object v3

    .line 741
    invoke-static {v3}, Lcom/android/systemui/statusbar/mobile/MobileUtils;->isInService(Landroid/telephony/ServiceState;)Z

    .line 742
    move-result v3

    .line 745
    if-eqz v3, :cond_41

    .line 746
    invoke-static {v2}, Landroid/telephony/TelephonyManager;->getBitMaskForNetworkType(I)J

    .line 748
    move-result-wide v2

    .line 751
    const-wide/32 v9, 0x804b

    .line 752
    and-long v11, v2, v9

    .line 755
    const-wide/16 v13, 0x0

    .line 757
    cmp-long v11, v11, v13

    .line 759
    const-wide/32 v15, 0x80000

    .line 761
    const-wide/32 v17, 0x61000

    .line 764
    const-wide/32 v19, 0x16bb4

    .line 767
    if-eqz v11, :cond_38

    .line 770
    goto :goto_28

    .line 772
    :cond_38
    and-long v9, v2, v19

    .line 773
    cmp-long v9, v9, v13

    .line 775
    if-eqz v9, :cond_39

    .line 777
    move-wide/from16 v9, v19

    .line 779
    goto :goto_28

    .line 781
    :cond_39
    and-long v9, v2, v17

    .line 782
    cmp-long v9, v9, v13

    .line 784
    if-eqz v9, :cond_3a

    .line 786
    move-wide/from16 v9, v17

    .line 788
    goto :goto_28

    .line 790
    :cond_3a
    and-long/2addr v2, v15

    .line 791
    cmp-long v2, v2, v13

    .line 792
    if-eqz v2, :cond_3b

    .line 794
    move-wide v9, v15

    .line 796
    goto :goto_28

    .line 797
    :cond_3b
    move-wide v9, v13

    .line 798
    :goto_28
    cmp-long v2, v9, v15

    .line 799
    if-nez v2, :cond_3c

    .line 801
    const/16 v2, 0xb

    .line 803
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getMobileTypeName(I)Ljava/lang/String;

    .line 805
    move-result-object v6

    .line 808
    goto :goto_29

    .line 809
    :cond_3c
    cmp-long v2, v9, v17

    .line 810
    if-nez v2, :cond_3e

    .line 812
    sget-boolean v2, Lmiui/os/Build;->IS_CT_CUSTOMIZATION_TEST:Z

    .line 814
    if-eqz v2, :cond_3d

    .line 816
    sget-boolean v2, Lcom/android/systemui/statusbar/mobile/MobileMappings;->SUPPORT_CA:Z

    .line 818
    if-eqz v2, :cond_3d

    .line 820
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isCdma()Z

    .line 822
    move-result v2

    .line 825
    if-eqz v2, :cond_3d

    .line 826
    const/4 v2, 0x7

    .line 828
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getMobileTypeName(I)Ljava/lang/String;

    .line 829
    move-result-object v6

    .line 832
    goto :goto_29

    .line 833
    :cond_3d
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getMobileTypeName(I)Ljava/lang/String;

    .line 834
    move-result-object v6

    .line 837
    goto :goto_29

    .line 838
    :cond_3e
    cmp-long v2, v9, v19

    .line 839
    if-nez v2, :cond_3f

    .line 841
    const/4 v2, 0x3

    .line 843
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getMobileTypeName(I)Ljava/lang/String;

    .line 844
    move-result-object v6

    .line 847
    goto :goto_29

    .line 848
    :cond_3f
    sget-boolean v2, Lmiui/os/Build;->IS_CM_CUSTOMIZATION_TEST:Z

    .line 849
    if-nez v2, :cond_40

    .line 851
    sget-boolean v2, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    .line 853
    if-eqz v2, :cond_41

    .line 855
    :cond_40
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getMobileTypeName(I)Ljava/lang/String;

    .line 857
    move-result-object v6

    .line 860
    :cond_41
    :goto_29
    iput-object v6, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showName:Ljava/lang/String;

    .line 861
    goto :goto_2a

    .line 863
    :cond_42
    iget v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->miuiDataType:I

    .line 864
    iput v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showType:I

    .line 866
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getMobileTypeName(I)Ljava/lang/String;

    .line 868
    move-result-object v2

    .line 871
    iput-object v2, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->showName:Ljava/lang/String;

    .line 872
    :goto_2a
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSupportVoiceCapable:Z

    .line 874
    if-eqz v2, :cond_4d

    .line 876
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 878
    iget-boolean v2, v2, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->CTSim:Z

    .line 880
    if-nez v2, :cond_43

    .line 882
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isCbnSim()Z

    .line 884
    move-result v2

    .line 887
    if-nez v2, :cond_43

    .line 888
    goto/16 :goto_2f

    .line 890
    :cond_43
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 892
    move-result-object v2

    .line 895
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isRoaming()Z

    .line 896
    move-result v3

    .line 899
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isCbnSim()Z

    .line 900
    move-result v6

    .line 903
    if-eqz v6, :cond_44

    .line 904
    invoke-static {v2}, Lcom/android/systemui/statusbar/mobile/MobileUtils;->isInService(Landroid/telephony/ServiceState;)Z

    .line 906
    move-result v2

    .line 909
    if-eqz v2, :cond_49

    .line 910
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVolte:Z

    .line 912
    if-nez v2, :cond_49

    .line 914
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mAirplaneMode:Z

    .line 916
    if-nez v2, :cond_49

    .line 918
    if-nez v3, :cond_49

    .line 920
    move v2, v5

    .line 922
    goto :goto_2e

    .line 923
    :cond_44
    if-eqz v2, :cond_46

    .line 924
    invoke-static {v2}, Lcom/android/systemui/statusbar/mobile/MobileUtils;->isInService(Landroid/telephony/ServiceState;)Z

    .line 926
    move-result v6

    .line 929
    if-nez v6, :cond_45

    .line 930
    sget-boolean v6, Lmiui/os/Build;->IS_CT_CUSTOMIZATION_TEST:Z

    .line 932
    if-eqz v6, :cond_46

    .line 934
    :cond_45
    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getRilVoiceRadioTechnology()I

    .line 936
    move-result v2

    .line 939
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSltEnabled:Z

    .line 940
    if-nez v6, :cond_46

    .line 942
    if-eq v2, v4, :cond_46

    .line 944
    const/4 v4, 0x4

    .line 946
    if-eq v2, v4, :cond_46

    .line 947
    const/4 v4, 0x5

    .line 949
    if-eq v2, v4, :cond_46

    .line 950
    move v2, v5

    .line 952
    goto :goto_2b

    .line 953
    :cond_46
    move v2, v7

    .line 954
    :goto_2b
    if-eqz v2, :cond_47

    .line 955
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mEnableVolteForSlot:Z

    .line 957
    if-eqz v2, :cond_47

    .line 959
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVolte:Z

    .line 961
    if-nez v2, :cond_47

    .line 963
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mAirplaneMode:Z

    .line 965
    if-nez v2, :cond_47

    .line 967
    if-nez v3, :cond_47

    .line 969
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVowifi:Z

    .line 971
    if-nez v2, :cond_47

    .line 973
    move v2, v5

    .line 975
    goto :goto_2c

    .line 976
    :cond_47
    move v2, v7

    .line 977
    :goto_2c
    if-eqz v2, :cond_4a

    .line 978
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSupportDualVolte:Z

    .line 980
    if-nez v3, :cond_4a

    .line 982
    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatus:Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;

    .line 984
    if-eqz v3, :cond_48

    .line 986
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/mobile/MobileStatusTracker$MobileStatus;->dataSim:Z

    .line 988
    if-eqz v3, :cond_48

    .line 990
    move v3, v5

    .line 992
    goto :goto_2d

    .line 993
    :cond_48
    move v3, v7

    .line 994
    :goto_2d
    if-nez v3, :cond_4a

    .line 995
    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMiuiOperatorConfig:Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;

    .line 997
    if-eqz v3, :cond_4a

    .line 999
    iget-boolean v3, v3, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$MiuiOperatorConfig;->hideVolte:Z

    .line 1001
    if-eqz v3, :cond_4a

    .line 1003
    :cond_49
    move v2, v7

    .line 1005
    :cond_4a
    :goto_2e
    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mUpdate1XVoiceCap:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;

    .line 1006
    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mReceiverHandler:Landroid/os/Handler;

    .line 1008
    if-eqz v2, :cond_4c

    .line 1010
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDelayUpdate1XVoiceCap:Z

    .line 1012
    if-nez v2, :cond_4b

    .line 1014
    const-string v2, "postDelayUpdate1XVoiceCap"

    .line 1016
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1018
    iput-boolean v5, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDelayUpdate1XVoiceCap:Z

    .line 1021
    invoke-virtual {v4, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 1023
    move-result v2

    .line 1026
    if-nez v2, :cond_4d

    .line 1027
    const-wide/16 v8, 0x7530

    .line 1029
    invoke-virtual {v4, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1031
    goto :goto_2f

    .line 1034
    :cond_4b
    invoke-virtual {v4, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 1035
    move-result v2

    .line 1038
    if-nez v2, :cond_4d

    .line 1039
    iput-boolean v5, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volteNoService:Z

    .line 1041
    goto :goto_2f

    .line 1043
    :cond_4c
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1044
    iput-boolean v7, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDelayUpdate1XVoiceCap:Z

    .line 1047
    iput-boolean v7, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->volteNoService:Z

    .line 1049
    :cond_4d
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 1051
    move-result-object v2

    .line 1054
    if-eqz v2, :cond_4e

    .line 1055
    invoke-virtual {v2}, Landroid/telephony/ServiceState;->isEmergencyOnly()Z

    .line 1057
    move-result v2

    .line 1060
    if-eqz v2, :cond_4e

    .line 1061
    move v2, v5

    .line 1063
    goto :goto_30

    .line 1064
    :cond_4e
    move v2, v7

    .line 1065
    :goto_30
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isEmergency:Z

    .line 1066
    if-eq v2, v3, :cond_50

    .line 1068
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getServiceState()Landroid/telephony/ServiceState;

    .line 1070
    move-result-object v2

    .line 1073
    if-eqz v2, :cond_4f

    .line 1074
    invoke-virtual {v2}, Landroid/telephony/ServiceState;->isEmergencyOnly()Z

    .line 1076
    move-result v2

    .line 1079
    if-eqz v2, :cond_4f

    .line 1080
    goto :goto_31

    .line 1082
    :cond_4f
    move v5, v7

    .line 1083
    :goto_31
    iput-boolean v5, v1, Lcom/android/systemui/statusbar/SignalIcon$MobileState;->isEmergency:Z

    .line 1084
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 1086
    return-void
    .line 1089
.end method
