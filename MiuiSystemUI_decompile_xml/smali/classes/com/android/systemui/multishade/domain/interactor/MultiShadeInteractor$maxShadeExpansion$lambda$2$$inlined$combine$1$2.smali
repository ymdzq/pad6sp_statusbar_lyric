.class public final Lcom/android/systemui/multishade/domain/interactor/MultiShadeInteractor$maxShadeExpansion$lambda$2$$inlined$combine$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

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
