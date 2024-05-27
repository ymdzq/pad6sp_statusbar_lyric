.class public final Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mSuperSaveModeChangeListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/miui/systemui/controller/SuperSaveModeController$SuperSaveModeChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mSuperSaveModeChangeListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onSuperSaveModeChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mSuperSaveModeChangeListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 2
    iput-boolean p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mIsSuperSavePowerMode:Z

    .line 4
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->updateKeyguardElementsVisibility()V

    .line 6
    return-void
    .line 9
.end method
