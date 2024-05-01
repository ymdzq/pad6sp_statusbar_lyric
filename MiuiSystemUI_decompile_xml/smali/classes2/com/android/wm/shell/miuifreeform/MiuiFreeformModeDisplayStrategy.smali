.class public Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayStrategy;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiuiFreeformModeDisplayStrategy"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDefaultMaxFreeformCount:I

.field private final mDefaultMaxGameFreeformCount:I

.field private final mDefaultMaxGameFreeformCountDesktop:I

.field private final mSplitScreenController:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Optional;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayStrategy;->mDefaultMaxFreeformCount:I

    .line 6
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayStrategy;->mDefaultMaxGameFreeformCount:I

    .line 9
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayStrategy;->mDefaultMaxGameFreeformCountDesktop:I

    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayStrategy;->mContext:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayStrategy;->mSplitScreenController:Ljava/util/Optional;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public getMaxGameFreeformCount(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 p0, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    :goto_0
    return p0
    .line 7
.end method

.method public getMaxMiuiFreeFormTaskCount(Landroid/app/ActivityManager$RunningTaskInfo;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x4

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayStrategy;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v0, v1}, Lcom/xiaomi/freeform/MiuiFreeformStub;->multiFreeFormSupported(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    return v1

    .line 23
    :cond_1
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getTotalMem()I

    .line 28
    move-result v0

    .line 31
    const/4 v2, 0x7

    .line 32
    if-lt v0, v2, :cond_4

    .line 33
    const/4 v0, 0x2

    .line 35
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->isEmbedded()Z

    .line 38
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    return v0

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayStrategy;->mSplitScreenController:Ljava/util/Optional;

    .line 45
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 47
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayStrategy;->mSplitScreenController:Ljava/util/Optional;

    .line 53
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 58
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 59
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    .line 61
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    return v0

    .line 67
    :cond_3
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayStrategy;->mDefaultMaxFreeformCount:I

    .line 68
    return p0

    .line 70
    :cond_4
    const/4 v2, 0x5

    .line 71
    if-lt v0, v2, :cond_7

    .line 72
    if-eqz p1, :cond_5

    .line 74
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->isEmbedded()Z

    .line 76
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    return v1

    .line 82
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayStrategy;->mSplitScreenController:Ljava/util/Optional;

    .line 83
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 85
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayStrategy;->mSplitScreenController:Ljava/util/Optional;

    .line 91
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 96
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 97
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    .line 99
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    return v1

    .line 105
    :cond_6
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayStrategy;->mDefaultMaxFreeformCount:I

    .line 106
    return p0

    .line 108
    :cond_7
    const/4 p0, 0x3

    .line 109
    if-lt v0, p0, :cond_8

    .line 110
    return v1

    .line 112
    :cond_8
    const/4 p0, 0x0

    .line 113
    return p0
    .line 114
.end method
