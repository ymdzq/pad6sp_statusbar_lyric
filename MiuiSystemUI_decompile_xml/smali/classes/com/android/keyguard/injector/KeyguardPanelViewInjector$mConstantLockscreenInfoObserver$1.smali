.class public final Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mConstantLockscreenInfoObserver$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mConstantLockscreenInfoObserver$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mConstantLockscreenInfoObserver$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 2
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mUiOffloadThread:Lcom/android/systemui/UiOffloadThread;

    .line 4
    new-instance v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mConstantLockscreenInfoObserver$1$onChange$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mConstantLockscreenInfoObserver$1$onChange$1;-><init>(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/android/systemui/UiOffloadThread;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method
