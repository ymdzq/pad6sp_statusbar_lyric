.class public final Lcom/android/systemui/controlcenter/policy/SltController;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final URI_SLT_STATE:Landroid/net/Uri;


# instance fields
.field public final context:Landroid/content/Context;

.field public final isSltButtonEditableMethod$delegate:Lkotlin/Lazy;

.field public final listeners:Landroid/util/ArraySet;

.field public sltEnabled:Z

.field public final sltObserver:Lcom/android/systemui/controlcenter/policy/SltController$sltObserver$1;

.field public final supportSlt:Z

.field public final uiHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "satellite_state"

    .line 2
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Lcom/android/systemui/controlcenter/policy/SltController;->URI_SLT_STATE:Landroid/net/Uri;

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/dump/DumpManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/SltController;->context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/controlcenter/policy/SltController;->uiHandler:Landroid/os/Handler;

    .line 7
    new-instance p3, Landroid/util/ArraySet;

    .line 9
    invoke-direct {p3}, Landroid/util/ArraySet;-><init>()V

    .line 11
    iput-object p3, p0, Lcom/android/systemui/controlcenter/policy/SltController;->listeners:Landroid/util/ArraySet;

    .line 14
    new-instance p3, Lcom/android/systemui/controlcenter/policy/SltController$sltObserver$1;

    .line 16
    invoke-direct {p3, p0, p2}, Lcom/android/systemui/controlcenter/policy/SltController$sltObserver$1;-><init>(Lcom/android/systemui/controlcenter/policy/SltController;Landroid/os/Handler;)V

    .line 18
    iput-object p3, p0, Lcom/android/systemui/controlcenter/policy/SltController;->sltObserver:Lcom/android/systemui/controlcenter/policy/SltController$sltObserver$1;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p2

    .line 26
    const v0, 0x7f0500b3    # @bool/support_satellite 'false'

    .line 27
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 30
    move-result p2

    .line 33
    iput-boolean p2, p0, Lcom/android/systemui/controlcenter/policy/SltController;->supportSlt:Z

    .line 34
    invoke-virtual {p4, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    move-result-object p1

    .line 42
    sget-object p2, Lcom/android/systemui/controlcenter/policy/SltController;->URI_SLT_STATE:Landroid/net/Uri;

    .line 43
    const/4 p4, 0x0

    .line 45
    invoke-virtual {p1, p2, p4, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 46
    invoke-virtual {p3, p4}, Lcom/android/systemui/controlcenter/policy/SltController$sltObserver$1;->onChange(Z)V

    .line 49
    sget-object p1, Lcom/android/systemui/controlcenter/policy/SltController$isSltButtonEditableMethod$2;->INSTANCE:Lcom/android/systemui/controlcenter/policy/SltController$isSltButtonEditableMethod$2;

    .line 52
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/SltController;->isSltButtonEditableMethod$delegate:Lkotlin/Lazy;

    .line 58
    return-void
    .line 60
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/controlcenter/policy/SltController$SltListener;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/SltController;->listeners:Landroid/util/ArraySet;

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/SltController;->sltEnabled:Z

    .line 9
    invoke-interface {p1, p0}, Lcom/android/systemui/controlcenter/policy/SltController$SltListener;->onSltChanged(Z)V

    .line 11
    return-void
    .line 14
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "SltController state:"

    .line 2
    const-string/jumbo v0, "sltSupportedByDevice= "

    .line 4
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object p2

    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/SltController;->supportSlt:Z

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/SltController;->getSltAvailable()Z

    .line 23
    move-result p2

    .line 26
    const-string/jumbo v0, "sltTileAvailable= "

    .line 27
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 30
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/SltController;->sltEnabled:Z

    .line 33
    const-string/jumbo p2, "sltEnabled= "

    .line 35
    invoke-static {p2, p0, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 38
    return-void
    .line 41
.end method

.method public final getSltAvailable()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SltController;->isSltButtonEditableMethod$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/reflect/Method;

    .line 9
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    invoke-static {}, Lmiui/telephony/TelephonyManagerEx;->getDefault()Lmiui/telephony/TelephonyManagerEx;

    .line 14
    move-result-object v2

    .line 17
    new-array v3, v0, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object p0, v1

    .line 27
    :goto_0
    instance-of v2, p0, Ljava/lang/Boolean;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    move-object v1, p0

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    move v0, p0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    const-string v1, "SltController"

    .line 43
    const-string v2, "get Tile state error "

    .line 45
    invoke-static {v1, v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :cond_2
    :goto_2
    return v0
    .line 50
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/controlcenter/policy/SltController$SltListener;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SltController;->listeners:Landroid/util/ArraySet;

    .line 4
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
    .line 9
.end method

.method public final setSltEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/SltController;->sltEnabled:Z

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/SltController;->sltEnabled:Z

    .line 7
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/SltController;->listeners:Landroid/util/ArraySet;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/systemui/controlcenter/policy/SltController$SltListener;

    .line 25
    iget-boolean v1, p0, Lcom/android/systemui/controlcenter/policy/SltController;->sltEnabled:Z

    .line 27
    invoke-interface {v0, v1}, Lcom/android/systemui/controlcenter/policy/SltController$SltListener;->onSltChanged(Z)V

    .line 29
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
.end method
