.class final Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handlePreBiometricAuthenticated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $userId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handlePreBiometricAuthenticated$1;->$userId:I

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 2
    iget p0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handlePreBiometricAuthenticated$1;->$userId:I

    .line 4
    invoke-interface {p1, p0}, Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;->onPreBiometricAuthenticated(I)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
    .line 11
.end method
