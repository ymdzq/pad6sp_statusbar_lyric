.class public final Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final lightRevealEffect:Lkotlinx/coroutines/flow/SafeFlow;

.field public final revealAmount:Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->lightRevealEffect:Lkotlinx/coroutines/flow/SafeFlow;

    .line 5
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;->lightRevealEffect:Lkotlinx/coroutines/flow/SafeFlow;

    .line 7
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;->revealAmount:Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$special$$inlined$map$1;

    .line 9
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;->revealAmount:Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor$special$$inlined$map$1;

    .line 11
    return-void
    .line 13
.end method
