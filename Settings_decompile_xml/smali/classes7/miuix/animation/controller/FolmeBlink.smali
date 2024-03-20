.class public Lmiuix/animation/controller/FolmeBlink;
.super Lmiuix/animation/controller/FolmeBase;
.source "FolmeBlink.java"

# interfaces
.implements Lmiuix/animation/IBlinkStyle;
.implements Lmiuix/animation/internal/BlinkStateSubject;


# instance fields
.field flashcount:I

.field private mBlinkStateObserverList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/animation/internal/BlinkStateObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mBlinkTask:Ljava/lang/Runnable;

.field private mInterval:J

.field private mLimitCount:I

.field private mStopConfig:Lmiuix/animation/base/AnimConfig;

.field private mToHighlightConfig:Lmiuix/animation/base/AnimConfig;

.field private mToNormalConfig:Lmiuix/animation/base/AnimConfig;


# direct methods
.method public varargs constructor <init>([Lmiuix/animation/IAnimTarget;)V
    .locals 5

    .line 120
    invoke-direct {p0, p1}, Lmiuix/animation/controller/FolmeBase;-><init>([Lmiuix/animation/IAnimTarget;)V

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lmiuix/animation/controller/FolmeBlink;->mInterval:J

    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lmiuix/animation/controller/FolmeBlink;->mLimitCount:I

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkStateObserverList:Ljava/util/List;

    .line 28
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, p1, [F

    const/high16 v2, 0x44160000    # 600.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x6

    .line 29
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mToHighlightConfig:Lmiuix/animation/base/AnimConfig;

    .line 30
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, p1, [F

    const/high16 v4, 0x43c80000    # 400.0f

    aput v4, v1, v3

    const/16 v4, 0x10

    .line 31
    invoke-virtual {v0, v4, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mToNormalConfig:Lmiuix/animation/base/AnimConfig;

    .line 32
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array p1, p1, [F

    const/high16 v1, 0x42c80000    # 100.0f

    aput v1, p1, v3

    .line 33
    invoke-virtual {v0, v2, p1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iput-object p1, p0, Lmiuix/animation/controller/FolmeBlink;->mStopConfig:Lmiuix/animation/base/AnimConfig;

    .line 35
    new-instance p1, Lmiuix/animation/controller/FolmeBlink$1;

    invoke-direct {p1, p0}, Lmiuix/animation/controller/FolmeBlink$1;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    iput-object p1, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkTask:Ljava/lang/Runnable;

    .line 117
    iput v3, p0, Lmiuix/animation/controller/FolmeBlink;->flashcount:I

    .line 121
    invoke-direct {p0}, Lmiuix/animation/controller/FolmeBlink;->setTintColor()V

    .line 122
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBlink;->mToNormalConfig:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/controller/FolmeBlink$6;

    invoke-direct {v0, p0}, Lmiuix/animation/controller/FolmeBlink$6;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    filled-new-array {v0}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 135
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBlink;->mToHighlightConfig:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/controller/FolmeBlink$7;

    invoke-direct {v0, p0}, Lmiuix/animation/controller/FolmeBlink$7;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    filled-new-array {v0}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 142
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBlink;->mStopConfig:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/controller/FolmeBlink$8;

    invoke-direct {v0, p0}, Lmiuix/animation/controller/FolmeBlink$8;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    filled-new-array {v0}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void
.end method

.method static synthetic access$000(Lmiuix/animation/controller/FolmeBlink;)Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 21
    iget-object p0, p0, Lmiuix/animation/controller/FolmeBlink;->mToHighlightConfig:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method static synthetic access$100(Lmiuix/animation/controller/FolmeBlink;)Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 21
    iget-object p0, p0, Lmiuix/animation/controller/FolmeBlink;->mToNormalConfig:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method static synthetic access$200(Lmiuix/animation/controller/FolmeBlink;)I
    .locals 0

    .line 21
    iget p0, p0, Lmiuix/animation/controller/FolmeBlink;->mLimitCount:I

    return p0
.end method

.method private setTintColor()V
    .locals 5

    const/16 v0, 0x14

    const/4 v1, 0x0

    .line 160
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 161
    iget-object v1, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    invoke-interface {v1}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object v1

    .line 162
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 163
    check-cast v1, Landroid/view/View;

    .line 164
    sget v0, Lmiuix/folme/R$color;->miuix_folme_color_blink_tint:I

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 167
    :cond_0
    sget-object v1, Lmiuix/animation/property/ViewPropertyExt;->FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    .line 168
    iget-object v2, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    sget-object v3, Lmiuix/animation/IBlinkStyle$BlinkType;->HIGHLIGHT:Lmiuix/animation/IBlinkStyle$BlinkType;

    invoke-interface {v2, v3}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    int-to-double v3, v0

    invoke-virtual {v2, v1, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 169
    iget-object p0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    sget-object v0, Lmiuix/animation/IBlinkStyle$BlinkType;->NORMAL:Lmiuix/animation/IBlinkStyle$BlinkType;

    invoke-interface {p0, v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    return-void
.end method


# virtual methods
.method public attach(Lmiuix/animation/internal/BlinkStateObserver;)V
    .locals 0

    .line 206
    iget-object p0, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkStateObserverList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public detach(Lmiuix/animation/internal/BlinkStateObserver;)V
    .locals 0

    .line 211
    iget-object p0, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkStateObserverList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public notifyState(Z)V
    .locals 1

    .line 216
    iget-object p0, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkStateObserverList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/animation/internal/BlinkStateObserver;

    .line 217
    invoke-interface {v0, p1}, Lmiuix/animation/internal/BlinkStateObserver;->updateBlinkState(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resetConfig()Lmiuix/animation/IBlinkStyle;
    .locals 5

    .line 45
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mToHighlightConfig:Lmiuix/animation/base/AnimConfig;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/high16 v3, 0x44160000    # 600.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-instance v2, Lmiuix/animation/controller/FolmeBlink$2;

    invoke-direct {v2, p0}, Lmiuix/animation/controller/FolmeBlink$2;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    filled-new-array {v2}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 53
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mToNormalConfig:Lmiuix/animation/base/AnimConfig;

    new-array v2, v1, [F

    const/high16 v3, 0x43c80000    # 400.0f

    aput v3, v2, v4

    const/16 v3, 0x10

    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-instance v2, Lmiuix/animation/controller/FolmeBlink$3;

    invoke-direct {v2, p0}, Lmiuix/animation/controller/FolmeBlink$3;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    filled-new-array {v2}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    const-wide/16 v2, 0x0

    .line 67
    iput-wide v2, p0, Lmiuix/animation/controller/FolmeBlink;->mInterval:J

    .line 68
    iput v1, p0, Lmiuix/animation/controller/FolmeBlink;->mLimitCount:I

    return-object p0
.end method

.method public setInterval(J)Lmiuix/animation/IBlinkStyle;
    .locals 0

    .line 107
    iput-wide p1, p0, Lmiuix/animation/controller/FolmeBlink;->mInterval:J

    return-object p0
.end method

.method public setLimitCount(I)Lmiuix/animation/IBlinkStyle;
    .locals 0

    .line 113
    iput p1, p0, Lmiuix/animation/controller/FolmeBlink;->mLimitCount:I

    return-object p0
.end method

.method public setToHighlightConfig(Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IBlinkStyle;
    .locals 1

    .line 75
    iput-object p1, p0, Lmiuix/animation/controller/FolmeBlink;->mToHighlightConfig:Lmiuix/animation/base/AnimConfig;

    .line 76
    new-instance v0, Lmiuix/animation/controller/FolmeBlink$4;

    invoke-direct {v0, p0}, Lmiuix/animation/controller/FolmeBlink$4;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    filled-new-array {v0}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method public setToNormalConfig(Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IBlinkStyle;
    .locals 1

    .line 88
    iput-object p1, p0, Lmiuix/animation/controller/FolmeBlink;->mToNormalConfig:Lmiuix/animation/base/AnimConfig;

    .line 89
    new-instance v0, Lmiuix/animation/controller/FolmeBlink$5;

    invoke-direct {v0, p0}, Lmiuix/animation/controller/FolmeBlink$5;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    filled-new-array {v0}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method public varargs startBlink(I[Lmiuix/animation/base/AnimConfig;)V
    .locals 2

    .line 187
    iput p1, p0, Lmiuix/animation/controller/FolmeBlink;->mLimitCount:I

    .line 188
    array-length p1, p2

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 189
    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Lmiuix/animation/controller/FolmeBlink;->setToHighlightConfig(Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IBlinkStyle;

    .line 190
    array-length p1, p2

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    .line 191
    aget-object p1, p2, v1

    invoke-virtual {p0, p1}, Lmiuix/animation/controller/FolmeBlink;->setToNormalConfig(Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IBlinkStyle;

    :cond_0
    new-array p1, v0, [Lmiuix/animation/base/AnimConfig;

    .line 194
    invoke-virtual {p0, p1}, Lmiuix/animation/controller/FolmeBlink;->startBlink([Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public varargs startBlink([Lmiuix/animation/base/AnimConfig;)V
    .locals 3

    .line 174
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 175
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lmiuix/animation/controller/FolmeBlink;->setToHighlightConfig(Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IBlinkStyle;

    .line 176
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 177
    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Lmiuix/animation/controller/FolmeBlink;->setToNormalConfig(Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IBlinkStyle;

    .line 180
    :cond_0
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 181
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    invoke-interface {p1}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object p1

    iget-object p1, p1, Lmiuix/animation/IAnimTarget;->handler:Lmiuix/animation/internal/TargetHandler;

    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkTask:Ljava/lang/Runnable;

    iget v1, p0, Lmiuix/animation/controller/FolmeBlink;->flashcount:I

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lmiuix/animation/controller/FolmeBlink;->mInterval:J

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public stopBlink()V
    .locals 2

    .line 200
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    invoke-interface {v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object v0

    iget-object v0, v0, Lmiuix/animation/IAnimTarget;->handler:Lmiuix/animation/internal/TargetHandler;

    iget-object v1, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 201
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    sget-object v1, Lmiuix/animation/IBlinkStyle$BlinkType;->NORMAL:Lmiuix/animation/IBlinkStyle$BlinkType;

    invoke-interface {v0, v1}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iget-object p0, p0, Lmiuix/animation/controller/FolmeBlink;->mStopConfig:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method
