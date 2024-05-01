.class public final Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$maxShadeExpansion$lambda$2$$inlined$combine$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $flowArray:[Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$maxShadeExpansion$lambda$2$$inlined$combine$1$2;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$maxShadeExpansion$lambda$2$$inlined$combine$1$2;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

    .line 2
    array-length p0, p0

    .line 4
    new-array p0, p0, [Lcom/android/systemui/multishade/shared/model/ShadeModel;

    .line 5
    return-object p0
    .line 7
.end method
