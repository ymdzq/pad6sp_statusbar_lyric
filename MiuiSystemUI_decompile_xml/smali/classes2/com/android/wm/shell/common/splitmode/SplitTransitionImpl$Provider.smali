.class public final Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl$Provider;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/miui/base/MiuiStubRegistry$ImplProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideNewInstance()Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl;
    .locals 0

    .line 2
    new-instance p0, Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl;

    invoke-direct {p0}, Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl;-><init>()V

    return-object p0
.end method

.method public bridge synthetic provideNewInstance()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl$Provider;->provideNewInstance()Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl;

    move-result-object p0

    return-object p0
.end method

.method public provideSingleton()Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl;
    .locals 0

    .line 2
    sget-object p0, Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl$Provider$SINGLETON;->INSTANCE:Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl;

    return-object p0
.end method

.method public bridge synthetic provideSingleton()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl$Provider;->provideSingleton()Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl;

    move-result-object p0

    return-object p0
.end method
