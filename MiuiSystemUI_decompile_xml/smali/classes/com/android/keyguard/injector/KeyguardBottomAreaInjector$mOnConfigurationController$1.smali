.class public final Lcom/android/keyguard/injector/KeyguardBottomAreaInjector$mOnConfigurationController$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector$mOnConfigurationController$1;->this$0:Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector$mOnConfigurationController$1;->this$0:Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->initTipsView(Z)V

    .line 5
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/keyguard/injector/KeyguardBottomAreaInjector;->initTipsView(Z)V

    .line 9
    return-void
    .line 12
.end method
