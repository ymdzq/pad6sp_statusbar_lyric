.class public final Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final callState:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;->callState:Lkotlinx/coroutines/flow/Flow;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;->callState:Lkotlinx/coroutines/flow/Flow;

    .line 7
    return-void
    .line 9
.end method
