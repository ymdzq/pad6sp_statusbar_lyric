.class public final Lcom/android/wm/shell/common/transition/DefaultTransitionImpl$Provider;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/miui/base/MiuiStubRegistry$ImplProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideNewInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;
    .locals 0

    .line 2
    new-instance p0, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;

    invoke-direct {p0}, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;-><init>()V

    return-object p0
.end method

.method public bridge synthetic provideNewInstance()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl$Provider;->provideNewInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;

    move-result-object p0

    return-object p0
.end method

.method public provideSingleton()Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;
    .locals 0

    .line 2
    sget-object p0, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl$Provider$SINGLETON;->INSTANCE:Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;

    return-object p0
.end method

.method public bridge synthetic provideSingleton()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl$Provider;->provideSingleton()Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;

    move-result-object p0

    return-object p0
.end method
