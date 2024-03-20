.class public final Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final EXPAND_FLING_EASE:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field public static final EXPAND_FRACTION_EASE:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field public static final MI_PRO_TYPEFACE:Landroid/graphics/Typeface;

.field public static final typefaces:Ljava/util/ArrayList;


# instance fields
.field public final anim:Lmiuix/animation/IStateStyle;

.field public final animConfig:Lmiuix/animation/base/AnimConfig;

.field public clockShow:Z

.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final context:Landroid/content/Context;

.field public final controlCenterController:Ldagger/Lazy;

.field public disableFakeWhenExpandingFromHeadsUp:Z

.field public drawCount:I

.field public endClockW:I

.field public endH:I

.field public endL:I

.field public endT:I

.field public expansionAnimPending:Z

.field public expansionAnimRunning:Z

.field public final expansionProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

.field public fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

.field public fakeStatusBarClockContainer:Landroid/view/ViewGroup;

.field public final headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public final layoutInflater$delegate:Lkotlin/Lazy;

.field public final leftOrRightListener:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$leftOrRightListener$1;

.field public final logger:Lcom/android/systemui/log/FakeStatusBarClockLogger;

.field public ncSwitching:Z

.field public nsBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

.field public oldConfig:Landroid/content/res/Configuration;

.field public final onDrawListener:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onDrawListener$1;

.field public final onLayoutChangeListener:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onLayoutChangeListener$1;

.field public panelViewSpringLength:F

.field public final scaleProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

.field public shadeExpansion:F

.field public final shadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public showing:Z

.field public startClockW:I

.field public startL:I

.field public startT:I

.field public statusBarClock:Landroid/widget/TextView;

.field public statusBarClockShownWhenStartTracking:Z

.field public final statusBarIconHeight:I

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public tracking:Z

.field public final transXProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

.field public final transYProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

.field public final uiHandler:Landroid/os/Handler;

.field public useLeft:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_0

    .line 5
    const/4 v2, -0x2

    .line 8
    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 9
    move-result-object v1

    .line 12
    sput-object v1, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->EXPAND_FRACTION_EASE:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 13
    new-array v0, v0, [F

    .line 15
    fill-array-data v0, :array_1

    .line 17
    invoke-static {v2, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->EXPAND_FLING_EASE:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 24
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 26
    sget-object v1, Lcom/miui/utils/configs/MiuiConfigs;->FONT_MIPRO_PATH:Ljava/lang/String;

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v1, "\'wght\' 305"

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 39
    move-result-object v0

    .line 42
    sput-object v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->MI_PRO_TYPEFACE:Landroid/graphics/Typeface;

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    const/16 v2, 0xa

    .line 47
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    sget-object v2, Lcom/miui/utils/configs/MiuiConfigs;->sMiproTypeface:Landroid/graphics/Typeface;

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getWeight()I

    .line 57
    move-result v0

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getWeight()I

    .line 61
    move-result v2

    .line 64
    sub-int/2addr v0, v2

    .line 65
    const/16 v2, 0x9

    .line 66
    div-int/2addr v0, v2

    .line 68
    const/4 v3, 0x1

    .line 69
    :goto_0
    if-ge v3, v2, :cond_0

    .line 70
    new-instance v4, Landroid/graphics/Typeface$Builder;

    .line 72
    sget-object v5, Lcom/miui/utils/configs/MiuiConfigs;->FONT_MIPRO_PATH:Ljava/lang/String;

    .line 74
    invoke-direct {v4, v5}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 76
    sget-object v5, Lcom/miui/utils/configs/MiuiConfigs;->sMiproTypeface:Landroid/graphics/Typeface;

    .line 79
    invoke-virtual {v5}, Landroid/graphics/Typeface;->getWeight()I

    .line 81
    move-result v5

    .line 84
    mul-int v6, v0, v3

    .line 85
    add-int/2addr v6, v5

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    const-string v7, "\'wght\' "

    .line 90
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 102
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 106
    move-result-object v4

    .line 109
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_0

    .line 115
    :cond_0
    sget-object v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->MI_PRO_TYPEFACE:Landroid/graphics/Typeface;

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    sput-object v1, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->typefaces:Ljava/util/ArrayList;

    .line 121
    return-void

    .line 123
    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e19999a    # 0.15f
    .end array-data

    .line 124
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3ecccccd    # 0.4f
    .end array-data
    .line 132
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/log/FakeStatusBarClockLogger;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->uiHandler:Landroid/os/Handler;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->controlCenterController:Ldagger/Lazy;

    .line 13
    iput-object p7, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 15
    iput-object p8, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->shadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 17
    iput-object p9, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->logger:Lcom/android/systemui/log/FakeStatusBarClockLogger;

    .line 19
    new-instance p2, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onDrawListener$1;

    .line 21
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onDrawListener$1;-><init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;)V

    .line 23
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->onDrawListener:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onDrawListener$1;

    .line 26
    new-instance p2, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$layoutInflater$2;

    .line 28
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$layoutInflater$2;-><init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;)V

    .line 30
    invoke-static {p2}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->layoutInflater$delegate:Lkotlin/Lazy;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p2

    .line 42
    const p5, 0x7f0710de    # @dimen/status_bar_icon_height '20.3636dp'

    .line 43
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result p2

    .line 49
    iput p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarIconHeight:I

    .line 50
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 55
    invoke-static {p2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 56
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->anim:Lmiuix/animation/IStateStyle;

    .line 60
    new-instance p2, Lmiuix/animation/base/AnimConfig;

    .line 62
    invoke-direct {p2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 64
    new-instance p5, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$animConfig$1;

    .line 67
    invoke-direct {p5, p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$animConfig$1;-><init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;)V

    .line 69
    filled-new-array {p5}, [Lmiuix/animation/listener/TransitionListener;

    .line 72
    move-result-object p5

    .line 75
    invoke-virtual {p2, p5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 76
    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->animConfig:Lmiuix/animation/base/AnimConfig;

    .line 80
    new-instance p2, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 82
    const/4 p5, 0x1

    .line 84
    invoke-direct {p2, p0, p5}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;-><init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;I)V

    .line 85
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->expansionProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 88
    new-instance p2, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 90
    const/4 p5, 0x0

    .line 92
    invoke-direct {p2, p0, p5}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;-><init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;I)V

    .line 93
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->scaleProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 96
    new-instance p2, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 98
    const/4 p5, 0x2

    .line 100
    invoke-direct {p2, p0, p5}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;-><init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;I)V

    .line 101
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->transXProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 104
    new-instance p2, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 106
    const/4 p5, 0x3

    .line 108
    invoke-direct {p2, p0, p5}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;-><init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;I)V

    .line 109
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->transYProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 112
    invoke-virtual {p10, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 114
    new-instance p2, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$1;

    .line 117
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$1;-><init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;)V

    .line 119
    check-cast p6, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 122
    invoke-virtual {p6, p2}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 131
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->oldConfig:Landroid/content/res/Configuration;

    .line 135
    new-instance p1, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$2;

    .line 137
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$2;-><init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;)V

    .line 139
    invoke-virtual {p4, p1}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V

    .line 142
    new-instance p1, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$3;

    .line 145
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$3;-><init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;)V

    .line 147
    invoke-interface {p3, p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 150
    new-instance p1, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$leftOrRightListener$1;

    .line 153
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$leftOrRightListener$1;-><init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;)V

    .line 155
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->leftOrRightListener:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$leftOrRightListener$1;

    .line 158
    new-instance p1, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onLayoutChangeListener$1;

    .line 160
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onLayoutChangeListener$1;-><init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;)V

    .line 162
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->onLayoutChangeListener:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onLayoutChangeListener$1;

    .line 165
    return-void
    .line 167
.end method

.method public static logLoc(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG_NOTIFICATION:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    if-eqz p0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 9
    filled-new-array {v0, v0}, [I

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v5

    .line 33
    const/4 v6, 0x1

    .line 34
    if-nez v5, :cond_1

    .line 35
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v5

    .line 42
    :goto_0
    int-to-float v5, v5

    .line 43
    div-float/2addr v4, v5

    .line 44
    aget v0, v1, v0

    .line 45
    int-to-float v5, v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    move-result v7

    .line 51
    int-to-float v7, v7

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 53
    move-result p0

    .line 56
    mul-float/2addr p0, v7

    .line 57
    add-float/2addr p0, v5

    .line 58
    aget v1, v1, v6

    .line 59
    const-string v5, "logLoc "

    .line 61
    const-string v6, ": w="

    .line 63
    const-string v7, ", h="

    .line 65
    invoke-static {v5, p1, v6, v2, v7}, Lcom/android/keyguard/wallpaper/entity/ClockInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, ", w="

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    const-string v2, ", l="

    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ", r="

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    const-string p0, ", t="

    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 109
    const-string p1, "FakeStatusBarClockController"

    .line 110
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_2
    return-void
    .line 115
.end method

.method public static sinIn(F)F
    .locals 4

    .line 1
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 2
    float-to-double v2, p0

    .line 7
    mul-double/2addr v2, v0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 9
    move-result-wide v0

    .line 12
    neg-double v0, v0

    .line 13
    const/4 p0, 0x1

    .line 14
    int-to-double v2, p0

    .line 15
    add-double/2addr v0, v2

    .line 16
    double-to-float p0, v0

    .line 17
    return p0
    .line 18
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->showing:Z

    .line 2
    const-string/jumbo v0, "showing="

    .line 4
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 7
    iget p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->shadeExpansion:F

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "exp="

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    iget p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->drawCount:I

    .line 29
    const-string v0, "drawCount="

    .line 31
    invoke-static {v0, p2, p1}, Lcom/android/systemui/biometrics/SideFpsController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 33
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->tracking:Z

    .line 36
    const-string/jumbo v0, "tracking="

    .line 38
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 41
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->expansionAnimRunning:Z

    .line 44
    const-string v0, "expansionAnimRunning="

    .line 46
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 48
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->clockShow:Z

    .line 51
    const-string v0, "clockShow="

    .line 53
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 55
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->ncSwitching:Z

    .line 58
    const-string v0, "ncSwitching="

    .line 60
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 62
    iget p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->panelViewSpringLength:F

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "panelViewSpringLength="

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    iget p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startL:I

    .line 84
    const-string/jumbo v0, "startL="

    .line 86
    invoke-static {v0, p2, p1}, Lcom/android/systemui/biometrics/SideFpsController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 89
    iget p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startT:I

    .line 92
    const-string/jumbo v0, "startT="

    .line 94
    invoke-static {v0, p2, p1}, Lcom/android/systemui/biometrics/SideFpsController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 97
    iget p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startClockW:I

    .line 100
    const-string/jumbo v0, "startClockW="

    .line 102
    invoke-static {v0, p2, p1}, Lcom/android/systemui/biometrics/SideFpsController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 105
    iget p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endL:I

    .line 108
    const-string v0, "endL="

    .line 110
    invoke-static {v0, p2, p1}, Lcom/android/systemui/biometrics/SideFpsController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 112
    iget p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endT:I

    .line 115
    const-string v0, "endT="

    .line 117
    invoke-static {v0, p2, p1}, Lcom/android/systemui/biometrics/SideFpsController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 119
    iget p2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endClockW:I

    .line 122
    const-string v0, "endClockW="

    .line 124
    invoke-static {v0, p2, p1}, Lcom/android/systemui/biometrics/SideFpsController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 126
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->useLeft:Z

    .line 129
    const-string/jumbo p2, "useLeft="

    .line 131
    invoke-static {p2, p0, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 134
    return-void
    .line 137
.end method

.method public final needFakeClock()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->disableFakeWhenExpandingFromHeadsUp:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->controlCenterController:Ldagger/Lazy;

    .line 8
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 14
    iget-boolean v0, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->clockShow:Z

    .line 29
    if-nez v0, :cond_2

    .line 31
    return v1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 34
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    return v1

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 43
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->getTopEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 45
    move-result-object v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move v0, v1

    .line 54
    :goto_0
    if-eqz v0, :cond_5

    .line 55
    return v1

    .line 57
    :cond_5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->ncSwitching:Z

    .line 58
    if-eqz v0, :cond_6

    .line 60
    return v1

    .line 62
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->oldConfig:Landroid/content/res/Configuration;

    .line 63
    if-eqz v0, :cond_7

    .line 65
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 67
    if-ne v0, v2, :cond_7

    .line 69
    move v0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_7
    move v0, v1

    .line 73
    :goto_1
    if-nez v0, :cond_8

    .line 74
    return v1

    .line 76
    :cond_8
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClockShownWhenStartTracking:Z

    .line 77
    if-nez p0, :cond_9

    .line 79
    return v1

    .line 81
    :cond_9
    return v2
    .line 82
.end method

.method public final onPanelStretchChanged(FZ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v8, p1

    .line 4
    move/from16 v9, p2

    .line 6
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->tracking:Z

    .line 8
    const/4 v10, 0x0

    .line 10
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v11

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x1

    .line 16
    if-nez v1, :cond_2

    .line 17
    if-eqz v9, :cond_2

    .line 19
    iget v1, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->shadeExpansion:F

    .line 21
    cmpg-float v1, v1, v10

    .line 23
    if-nez v1, :cond_0

    .line 25
    move v1, v13

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v12

    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1}, Landroid/widget/TextView;->isShown()Z

    .line 36
    move-result v1

    .line 39
    if-ne v1, v13, :cond_1

    .line 40
    move v1, v13

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v12

    .line 44
    :goto_1
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClockShownWhenStartTracking:Z

    .line 45
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->needFakeClock()Z

    .line 47
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    iput-boolean v12, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->showing:Z

    .line 53
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 55
    if-nez v1, :cond_3

    .line 57
    goto :goto_2

    .line 59
    :cond_3
    const/16 v2, 0x8

    .line 60
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/AlphaOptimizedFrameLayout;->setVisibility(I)V

    .line 62
    :goto_2
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->nsBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 65
    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {v0, v12}, Lcom/android/systemui/statusbar/views/MiuiClock;->setPolicyVisibility(I)V

    .line 69
    :cond_4
    return-void

    .line 72
    :cond_5
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->logger:Lcom/android/systemui/log/FakeStatusBarClockLogger;

    .line 73
    const-string v2, "expChange"

    .line 75
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->expansionAnimPending:Z

    .line 77
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->expansionAnimRunning:Z

    .line 79
    iget-boolean v7, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->clockShow:Z

    .line 81
    move/from16 v3, p1

    .line 83
    move/from16 v4, p2

    .line 85
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/log/FakeStatusBarClockLogger;->logStateChange(Ljava/lang/String;FZZZZ)V

    .line 87
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->tracking:Z

    .line 90
    if-ne v1, v9, :cond_6

    .line 92
    goto :goto_3

    .line 94
    :cond_6
    iput-boolean v9, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->tracking:Z

    .line 95
    const-wide/16 v1, 0x1000

    .line 97
    const-string v3, "fake-tracking"

    .line 99
    invoke-static {v1, v2, v3, v9}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 101
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 104
    invoke-virtual {v1, v12}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(I)V

    .line 106
    if-nez v9, :cond_8

    .line 109
    iput v12, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->drawCount:I

    .line 111
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 113
    if-eqz v1, :cond_7

    .line 115
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 117
    move-result-object v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->onDrawListener:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onDrawListener$1;

    .line 123
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 125
    :cond_7
    new-instance v1, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$tracking$1;

    .line 128
    invoke-direct {v1, v0, v12}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$tracking$1;-><init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;I)V

    .line 130
    const-wide/16 v2, 0x1f4

    .line 133
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->uiHandler:Landroid/os/Handler;

    .line 135
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    goto :goto_3

    .line 140
    :cond_8
    invoke-virtual {v0, v13}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->setClockShow(Z)V

    .line 141
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 144
    cmpg-float v14, v8, v1

    .line 146
    if-gez v14, :cond_9

    .line 148
    move v2, v13

    .line 150
    goto :goto_4

    .line 151
    :cond_9
    move v2, v12

    .line 152
    :goto_4
    iget-object v15, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->anim:Lmiuix/animation/IStateStyle;

    .line 153
    if-eqz v2, :cond_13

    .line 155
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->showing:Z

    .line 157
    if-nez v3, :cond_13

    .line 159
    iput-boolean v13, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->showing:Z

    .line 161
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 163
    const-string/jumbo v7, "statusBarClock"

    .line 165
    if-eqz v2, :cond_a

    .line 168
    move-object v10, v7

    .line 170
    goto :goto_7

    .line 171
    :cond_a
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->layoutInflater$delegate:Lkotlin/Lazy;

    .line 172
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 177
    check-cast v2, Landroid/view/LayoutInflater;

    .line 178
    const v3, 0x7f0d01c9    # @layout/miui_ns_fake_status_bar_clock 'res/layout/miui_ns_fake_status_bar_clock.xml'

    .line 180
    const/4 v4, 0x0

    .line 183
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 184
    move-result-object v2

    .line 187
    check-cast v2, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 188
    iput-object v2, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 190
    if-nez v2, :cond_b

    .line 192
    goto :goto_5

    .line 194
    :cond_b
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 195
    :goto_5
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 198
    if-nez v2, :cond_c

    .line 200
    goto :goto_6

    .line 202
    :cond_c
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 203
    :goto_6
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 206
    invoke-static {v2, v7}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->logLoc(Landroid/view/View;Ljava/lang/String;)V

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->updateCommon()V

    .line 211
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClockContainer:Landroid/view/ViewGroup;

    .line 214
    if-eqz v2, :cond_d

    .line 216
    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 218
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    :cond_d
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 223
    if-eqz v2, :cond_e

    .line 225
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->useLeft:Z

    .line 227
    invoke-virtual {v2, v3}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->setUseLeft(Z)V

    .line 229
    :cond_e
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->transXProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 232
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->transYProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 234
    iget-object v6, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->scaleProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 236
    move-object v3, v11

    .line 238
    move-object v5, v11

    .line 239
    move-object v10, v7

    .line 240
    move-object v7, v11

    .line 241
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 245
    invoke-interface {v15, v2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 246
    :goto_7
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 249
    if-nez v2, :cond_f

    .line 251
    goto :goto_8

    .line 253
    :cond_f
    invoke-virtual {v2, v12}, Lcom/android/systemui/statusbar/AlphaOptimizedFrameLayout;->setVisibility(I)V

    .line 254
    :goto_8
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->nsBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 257
    if-eqz v2, :cond_10

    .line 259
    const/4 v3, 0x4

    .line 261
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/views/MiuiClock;->setPolicyVisibility(I)V

    .line 262
    :cond_10
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->nsBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 265
    const-string v3, "bigTimeShow"

    .line 267
    invoke-static {v2, v3}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->logLoc(Landroid/view/View;Ljava/lang/String;)V

    .line 269
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 272
    const-string/jumbo v3, "statusBarClockShow"

    .line 274
    invoke-static {v2, v3}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->logLoc(Landroid/view/View;Ljava/lang/String;)V

    .line 277
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 280
    invoke-static {v2, v10}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->logLoc(Landroid/view/View;Ljava/lang/String;)V

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->updateCommon()V

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->updateBigTimeSize()V

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->update()V

    .line 291
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 294
    if-eqz v2, :cond_11

    .line 296
    invoke-virtual {v2}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->getClockScale()F

    .line 298
    move-result v2

    .line 301
    goto :goto_9

    .line 302
    :cond_11
    move v2, v1

    .line 303
    :goto_9
    int-to-float v3, v13

    .line 304
    sub-float/2addr v3, v2

    .line 305
    iget v4, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->shadeExpansion:F

    .line 306
    mul-float v5, v3, v4

    .line 308
    add-float/2addr v5, v2

    .line 310
    invoke-static {v4}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->sinIn(F)F

    .line 311
    move-result v4

    .line 314
    mul-float/2addr v4, v3

    .line 315
    add-float/2addr v4, v2

    .line 316
    iget v2, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startT:I

    .line 317
    iget v3, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endT:I

    .line 319
    iget v6, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->shadeExpansion:F

    .line 321
    invoke-static {v2, v3, v6}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 323
    move-result v2

    .line 326
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->useLeft:Z

    .line 327
    if-eqz v3, :cond_12

    .line 329
    iget v3, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startL:I

    .line 331
    iget v5, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endL:I

    .line 333
    iget v6, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->shadeExpansion:F

    .line 335
    invoke-static {v3, v5, v6}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 337
    move-result v3

    .line 340
    goto :goto_a

    .line 341
    :cond_12
    iget v3, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startL:I

    .line 342
    iget v6, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startClockW:I

    .line 344
    add-int/2addr v3, v6

    .line 346
    iget v6, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endL:I

    .line 347
    iget v7, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endClockW:I

    .line 349
    add-int/2addr v6, v7

    .line 351
    iget v7, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->shadeExpansion:F

    .line 352
    invoke-static {v3, v6, v7}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 354
    move-result v3

    .line 357
    iget-object v6, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 358
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 360
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 363
    move-result v6

    .line 366
    int-to-float v6, v6

    .line 367
    mul-float/2addr v6, v5

    .line 368
    sub-float/2addr v3, v6

    .line 369
    :goto_a
    iget-object v5, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->transXProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 370
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    move-result-object v17

    .line 375
    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->transYProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 376
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    move-result-object v19

    .line 381
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->scaleProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 382
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 384
    move-result-object v21

    .line 387
    move-object/from16 v16, v5

    .line 388
    move-object/from16 v18, v3

    .line 390
    move-object/from16 v20, v2

    .line 392
    filled-new-array/range {v16 .. v21}, [Ljava/lang/Object;

    .line 394
    move-result-object v2

    .line 397
    invoke-interface {v15, v2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 398
    goto :goto_b

    .line 401
    :cond_13
    if-nez v2, :cond_14

    .line 402
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->showing:Z

    .line 404
    if-eqz v2, :cond_14

    .line 406
    iput-boolean v12, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->showing:Z

    .line 408
    :cond_14
    :goto_b
    sget-object v2, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->EXPAND_FRACTION_EASE:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 410
    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->expansionProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 412
    if-nez v9, :cond_17

    .line 414
    if-nez v14, :cond_15

    .line 416
    move v12, v13

    .line 418
    :cond_15
    if-eqz v12, :cond_16

    .line 419
    filled-new-array {v3}, [Lmiuix/animation/property/FloatProperty;

    .line 421
    move-result-object v3

    .line 424
    invoke-interface {v15, v2, v3}, Lmiuix/animation/IStateStyle;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;[Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/IStateStyle;

    .line 425
    goto :goto_c

    .line 428
    :cond_16
    sget-object v2, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->EXPAND_FLING_EASE:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 429
    filled-new-array {v3}, [Lmiuix/animation/property/FloatProperty;

    .line 431
    move-result-object v3

    .line 434
    invoke-interface {v15, v2, v3}, Lmiuix/animation/IStateStyle;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;[Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/IStateStyle;

    .line 435
    goto :goto_c

    .line 438
    :cond_17
    filled-new-array {v3}, [Lmiuix/animation/property/FloatProperty;

    .line 439
    move-result-object v3

    .line 442
    invoke-interface {v15, v2, v3}, Lmiuix/animation/IStateStyle;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;[Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/IStateStyle;

    .line 443
    :goto_c
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 446
    if-eqz v2, :cond_18

    .line 448
    invoke-virtual {v2}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->getClockScale()F

    .line 450
    move-result v1

    .line 453
    :cond_18
    int-to-float v2, v13

    .line 454
    sub-float/2addr v2, v1

    .line 455
    mul-float v3, v2, v8

    .line 456
    add-float/2addr v3, v1

    .line 458
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->sinIn(F)F

    .line 459
    move-result v4

    .line 462
    mul-float/2addr v4, v2

    .line 463
    add-float/2addr v4, v1

    .line 464
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->useLeft:Z

    .line 465
    if-eqz v1, :cond_19

    .line 467
    iget v1, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startL:I

    .line 469
    iget v2, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endL:I

    .line 471
    invoke-static {v1, v2, v8}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 473
    move-result v1

    .line 476
    goto :goto_d

    .line 477
    :cond_19
    iget v1, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startL:I

    .line 478
    iget v2, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startClockW:I

    .line 480
    add-int/2addr v1, v2

    .line 482
    iget v2, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endL:I

    .line 483
    iget v5, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endClockW:I

    .line 485
    add-int/2addr v2, v5

    .line 487
    invoke-static {v1, v2, v8}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 488
    move-result v1

    .line 491
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 492
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 494
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 497
    move-result v2

    .line 500
    int-to-float v2, v2

    .line 501
    mul-float/2addr v2, v3

    .line 502
    sub-float/2addr v1, v2

    .line 503
    :goto_d
    iget v2, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startT:I

    .line 504
    iget v3, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endT:I

    .line 506
    invoke-static {v2, v3, v8}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 508
    move-result v2

    .line 511
    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->expansionProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 512
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 514
    move-result-object v17

    .line 517
    iget-object v5, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->transXProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 518
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520
    move-result-object v19

    .line 523
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->transYProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 524
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 526
    move-result-object v21

    .line 529
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->scaleProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 530
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 532
    move-result-object v23

    .line 535
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->animConfig:Lmiuix/animation/base/AnimConfig;

    .line 536
    move-object/from16 v16, v3

    .line 538
    move-object/from16 v18, v5

    .line 540
    move-object/from16 v20, v1

    .line 542
    move-object/from16 v22, v2

    .line 544
    move-object/from16 v24, v4

    .line 546
    filled-new-array/range {v16 .. v24}, [Ljava/lang/Object;

    .line 548
    move-result-object v1

    .line 551
    invoke-interface {v15, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 552
    iput-boolean v13, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->expansionAnimPending:Z

    .line 555
    return-void
    .line 557
.end method

.method public final setClockShow(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->clockShow:Z

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->clockShow:Z

    .line 7
    const-wide/16 v0, 0x1000

    .line 9
    const-string v2, "fake-clockShow"

    .line 11
    invoke-static {v0, v1, v2, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 13
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->logger:Lcom/android/systemui/log/FakeStatusBarClockLogger;

    .line 16
    const-string v4, "clockShowChange"

    .line 18
    iget v5, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->shadeExpansion:F

    .line 20
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->tracking:Z

    .line 22
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->expansionAnimPending:Z

    .line 24
    iget-boolean v8, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->expansionAnimRunning:Z

    .line 26
    iget-boolean v9, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->clockShow:Z

    .line 28
    invoke-virtual/range {v3 .. v9}, Lcom/android/systemui/log/FakeStatusBarClockLogger;->logStateChange(Ljava/lang/String;FZZZZ)V

    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->shadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 33
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 35
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mFakeClockShow:Z

    .line 37
    if-ne p1, v2, :cond_1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    const-string v3, "FakeStatusBarClockShow="

    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    const-string v3, "NotificationShadeWindowController"

    .line 56
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    const-string v2, "fake-ClockShow"

    .line 61
    invoke-static {v0, v1, v2, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 63
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mFakeClockShow:Z

    .line 66
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 70
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mBgBlurRadiusListener:Ljava/util/function/Consumer;

    .line 73
    iget p1, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->backgroundBlurRadius:I

    .line 75
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mFakeClockShow:Z

    .line 77
    add-int/2addr p1, p0

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p0

    .line 83
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 84
    :goto_0
    return-void
    .line 87
.end method

.method public final setNsBigTime(Lcom/android/systemui/statusbar/views/MiuiClock;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->nsBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->onLayoutChangeListener:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onLayoutChangeListener$1;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->nsBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->updateBigTimeSize()V

    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->nsBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 19
    if-eqz p0, :cond_2

    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    :cond_2
    return-void
    .line 26
.end method

.method public final setStatusBarClock(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->onLayoutChangeListener:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onLayoutChangeListener$1;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 14
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->leftOrRightListener:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$leftOrRightListener$1;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    :cond_2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 23
    const-string/jumbo v0, "statusBarClock"

    .line 25
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->logLoc(Landroid/view/View;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->updateCommon()V

    .line 31
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 41
    if-eqz p0, :cond_4

    .line 43
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 45
    :cond_4
    return-void
    .line 48
.end method

.method public final update()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->getClockScale()F

    .line 6
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 13
    int-to-float v1, v1

    .line 14
    sub-float/2addr v1, v0

    .line 15
    iget v2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->shadeExpansion:F

    .line 16
    invoke-static {v2}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->sinIn(F)F

    .line 18
    move-result v2

    .line 21
    mul-float/2addr v2, v1

    .line 22
    add-float/2addr v2, v0

    .line 23
    sget-boolean v0, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG_NOTIFICATION:Z

    .line 24
    const-string v1, "FakeStatusBarClock"

    .line 26
    if-eqz v0, :cond_4

    .line 28
    iget v3, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->shadeExpansion:F

    .line 30
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 32
    if-eqz v4, :cond_1

    .line 34
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 36
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 46
    if-eqz v5, :cond_2

    .line 48
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 50
    move-result v5

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    iget v6, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startT:I

    .line 60
    iget v7, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endT:I

    .line 62
    iget v8, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->panelViewSpringLength:F

    .line 64
    iget-boolean v9, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->useLeft:Z

    .line 66
    iget v10, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startL:I

    .line 68
    iget v11, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endL:I

    .line 70
    iget-object v12, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 72
    if-eqz v12, :cond_3

    .line 74
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 76
    move-result v12

    .line 79
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object v12

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v12, 0x0

    .line 85
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 86
    const-string v14, "exp="

    .line 88
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    const-string v3, " x="

    .line 96
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v3, " y="

    .line 104
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v3, " scale"

    .line 112
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    const-string v2, " sT="

    .line 120
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v2, " eT="

    .line 125
    const-string v3, " spring="

    .line 127
    invoke-static {v13, v6, v2, v7, v3}, Landroidx/viewpager/widget/OriginalViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 129
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 132
    const-string v2, " useLeft="

    .line 135
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    const-string v2, " sL="

    .line 143
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v2, " eL="

    .line 148
    const-string v3, " curL="

    .line 150
    invoke-static {v13, v10, v2, v11, v3}, Landroidx/viewpager/widget/OriginalViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 152
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 161
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 165
    const/4 v3, 0x0

    .line 167
    if-eqz v2, :cond_5

    .line 168
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 170
    move-result v2

    .line 173
    const/16 v4, 0x8

    .line 174
    if-ne v2, v4, :cond_5

    .line 176
    const/4 v2, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    move v2, v3

    .line 180
    :goto_4
    xor-int/lit8 v2, v2, 0x1

    .line 181
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 183
    const/4 v5, 0x0

    .line 185
    if-eqz v4, :cond_6

    .line 186
    iget v6, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->shadeExpansion:F

    .line 188
    const/4 v7, 0x3

    .line 190
    int-to-float v7, v7

    .line 191
    mul-float/2addr v6, v7

    .line 192
    const/high16 v7, 0x3f800000    # 1.0f

    .line 193
    invoke-static {v6, v5, v7}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    .line 195
    move-result v6

    .line 198
    iput v6, v4, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->mWhiteFraction:F

    .line 199
    iput-boolean v2, v4, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->mFinalShow:Z

    .line 201
    invoke-virtual {v4}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->updateHeaderColor()V

    .line 203
    :cond_6
    if-eqz v0, :cond_d

    .line 206
    iget v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->shadeExpansion:F

    .line 208
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->nsBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 210
    if-eqz v2, :cond_7

    .line 212
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 214
    move-result-object v2

    .line 217
    if-eqz v2, :cond_7

    .line 218
    iget-object v2, v2, Landroid/graphics/Typeface;->familyName:[Ljava/lang/String;

    .line 220
    if-eqz v2, :cond_7

    .line 222
    new-instance v4, Ljava/util/ArrayList;

    .line 224
    array-length v6, v2

    .line 226
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    array-length v6, v2

    .line 230
    move v7, v3

    .line 231
    :goto_5
    if-ge v7, v6, :cond_8

    .line 232
    aget-object v8, v2, v7

    .line 234
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    add-int/lit8 v7, v7, 0x1

    .line 239
    goto :goto_5

    .line 241
    :cond_7
    const/4 v4, 0x0

    .line 242
    :cond_8
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->nsBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 243
    if-eqz v2, :cond_9

    .line 245
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 247
    move-result-object v2

    .line 250
    if-eqz v2, :cond_9

    .line 251
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getWeight()I

    .line 253
    move-result v2

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v2

    .line 260
    goto :goto_6

    .line 261
    :cond_9
    const/4 v2, 0x0

    .line 262
    :goto_6
    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 263
    if-eqz v6, :cond_a

    .line 265
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 267
    move-result-object v6

    .line 270
    if-eqz v6, :cond_a

    .line 271
    iget-object v6, v6, Landroid/graphics/Typeface;->familyName:[Ljava/lang/String;

    .line 273
    if-eqz v6, :cond_a

    .line 275
    new-instance v7, Ljava/util/ArrayList;

    .line 277
    array-length v8, v6

    .line 279
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    array-length v8, v6

    .line 283
    move v9, v3

    .line 284
    :goto_7
    if-ge v9, v8, :cond_b

    .line 285
    aget-object v10, v6, v9

    .line 287
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    add-int/lit8 v9, v9, 0x1

    .line 292
    goto :goto_7

    .line 294
    :cond_a
    const/4 v7, 0x0

    .line 295
    :cond_b
    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 296
    if-eqz v6, :cond_c

    .line 298
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 300
    move-result-object v6

    .line 303
    if-eqz v6, :cond_c

    .line 304
    invoke-virtual {v6}, Landroid/graphics/Typeface;->getWeight()I

    .line 306
    move-result v6

    .line 309
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v6

    .line 313
    goto :goto_8

    .line 314
    :cond_c
    const/4 v6, 0x0

    .line 315
    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 316
    const-string v9, "on update "

    .line 318
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 323
    const-string v0, " "

    .line 326
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 355
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    :cond_d
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 359
    if-eqz v0, :cond_e

    .line 361
    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->getUsingMiPro()Z

    .line 363
    move-result v0

    .line 366
    const/4 v1, 0x1

    .line 367
    if-ne v0, v1, :cond_e

    .line 368
    const/4 v3, 0x1

    .line 370
    :cond_e
    if-eqz v3, :cond_f

    .line 371
    sget-object v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->typefaces:Ljava/util/ArrayList;

    .line 373
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 375
    move-result v1

    .line 378
    int-to-float v1, v1

    .line 379
    iget v2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->shadeExpansion:F

    .line 380
    const/high16 v3, 0x3f800000    # 1.0f

    .line 382
    invoke-static {v2, v5, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    .line 384
    move-result v2

    .line 387
    mul-float/2addr v2, v1

    .line 388
    const/4 v1, 0x2

    .line 389
    int-to-float v1, v1

    .line 390
    mul-float/2addr v2, v1

    .line 391
    float-to-int v1, v2

    .line 392
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393
    move-result v2

    .line 396
    add-int/lit8 v2, v2, -0x1

    .line 397
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(II)I

    .line 399
    move-result v1

    .line 402
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 406
    check-cast v0, Landroid/graphics/Typeface;

    .line 407
    goto :goto_9

    .line 409
    :cond_f
    iget v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->shadeExpansion:F

    .line 410
    const v1, 0x3e99999a    # 0.3f

    .line 412
    cmpl-float v0, v0, v1

    .line 415
    if-lez v0, :cond_10

    .line 417
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->nsBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 419
    if-eqz v0, :cond_11

    .line 421
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 423
    move-result-object v0

    .line 426
    goto :goto_9

    .line 427
    :cond_10
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 428
    if-eqz v0, :cond_11

    .line 430
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 432
    move-result-object v0

    .line 435
    goto :goto_9

    .line 436
    :cond_11
    const/4 v0, 0x0

    .line 437
    :goto_9
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 438
    if-eqz v1, :cond_12

    .line 440
    invoke-virtual {v1}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->getBigTime()Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 442
    move-result-object v1

    .line 445
    if-eqz v1, :cond_12

    .line 446
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 448
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 452
    move-result-object v2

    .line 455
    if-eq v2, v0, :cond_12

    .line 456
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458
    move-result-object v2

    .line 461
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 462
    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 465
    :cond_12
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 468
    const-string/jumbo v1, "updateStatusBar:"

    .line 470
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->logLoc(Landroid/view/View;Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 476
    const-string/jumbo v1, "updateFake:"

    .line 478
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->logLoc(Landroid/view/View;Ljava/lang/String;)V

    .line 481
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->nsBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 484
    const-string/jumbo v0, "updateBigTime:"

    .line 486
    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->logLoc(Landroid/view/View;Ljava/lang/String;)V

    .line 489
    return-void
    .line 492
.end method

.method public final updateBigTimeSize()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->nsBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 2
    const-string v1, "bigTime"

    .line 4
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->logLoc(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->nsBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    const/4 v1, 0x0

    .line 13
    filled-new-array {v1, v1}, [I

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    move-object v3, v0

    .line 21
    :goto_0
    aget v4, v2, v1

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 24
    move-result v5

    .line 27
    float-to-int v5, v5

    .line 28
    sub-int/2addr v4, v5

    .line 29
    aput v4, v2, v1

    .line 30
    const/4 v4, 0x1

    .line 32
    aget v5, v2, v4

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 35
    move-result v6

    .line 38
    float-to-int v6, v6

    .line 39
    sub-int/2addr v5, v6

    .line 40
    aput v5, v2, v4

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v3

    .line 46
    instance-of v5, v3, Landroid/view/View;

    .line 47
    if-eqz v5, :cond_0

    .line 49
    check-cast v3, Landroid/view/View;

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    aget v1, v2, v1

    .line 54
    iput v1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endL:I

    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 58
    move-result v1

    .line 61
    iput v1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endClockW:I

    .line 62
    aget v1, v2, v4

    .line 64
    iput v1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endT:I

    .line 66
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    .line 68
    move-result v1

    .line 71
    iput v1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endH:I

    .line 72
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 74
    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 78
    move-result v2

    .line 81
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 82
    move-result v0

    .line 85
    invoke-virtual {v1}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->getBigTime()Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 86
    move-result-object v3

    .line 89
    invoke-virtual {v1}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->getBigTime()Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 90
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    move-result-object v1

    .line 97
    add-int/lit8 v2, v2, 0x50

    .line 98
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    :cond_1
    sget-boolean v0, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG_NOTIFICATION:Z

    .line 107
    if-eqz v0, :cond_2

    .line 109
    iget v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endL:I

    .line 111
    iget v1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endT:I

    .line 113
    iget v2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endH:I

    .line 115
    iget v3, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->endClockW:I

    .line 117
    const-string v4, "bigTime endL="

    .line 119
    const-string v5, " endT="

    .line 121
    const-string v6, " endH="

    .line 123
    invoke-static {v4, v0, v5, v1, v6}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v0

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, " endClockW="

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 143
    const-string v1, "FakeStatusBarClock"

    .line 144
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->updateCommon()V

    .line 149
    return-void
    .line 152
.end method

.method public final updateCommon()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    const/4 v1, 0x0

    .line 6
    filled-new-array {v1, v1}, [I

    .line 7
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 11
    aget v1, v2, v1

    .line 14
    iput v1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startL:I

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 18
    move-result v1

    .line 21
    iput v1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startClockW:I

    .line 22
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->nsBigTime:Lcom/android/systemui/statusbar/views/MiuiClock;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 28
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarIconHeight:I

    .line 33
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    .line 35
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    int-to-float v3, v1

    .line 40
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 41
    if-eqz v4, :cond_1

    .line 43
    invoke-virtual {v4}, Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;->getClockScale()F

    .line 45
    move-result v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    :goto_1
    mul-float/2addr v3, v4

    .line 52
    sub-float/2addr v0, v3

    .line 53
    const/4 v3, 0x2

    .line 54
    int-to-float v3, v3

    .line 55
    div-float/2addr v0, v3

    .line 56
    const/4 v3, 0x1

    .line 57
    aget v2, v2, v3

    .line 58
    int-to-float v2, v2

    .line 60
    add-float/2addr v0, v2

    .line 61
    float-to-int v0, v0

    .line 62
    iput v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startT:I

    .line 63
    sget-boolean v2, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG_NOTIFICATION:Z

    .line 65
    if-eqz v2, :cond_2

    .line 67
    iget v2, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startL:I

    .line 69
    iget p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->startClockW:I

    .line 71
    const-string/jumbo v3, "statusBarClock startL="

    .line 73
    const-string v4, " startT="

    .line 76
    const-string v5, " fakeH="

    .line 78
    invoke-static {v3, v2, v4, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, " startW="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 98
    const-string v0, "FakeStatusBarClock"

    .line 99
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_2
    return-void
    .line 104
.end method
