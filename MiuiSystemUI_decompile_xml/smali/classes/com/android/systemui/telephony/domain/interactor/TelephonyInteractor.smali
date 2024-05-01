.class public final Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


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
