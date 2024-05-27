.class public abstract Lkotlinx/coroutines/Dispatchers;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# static fields
.field public static final Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

.field public static final IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

.field public static final Unconfined:Lkotlinx/coroutines/Unconfined;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 2
    sput-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 4
    sget-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

    .line 6
    sput-object v0, Lkotlinx/coroutines/Dispatchers;->Unconfined:Lkotlinx/coroutines/Unconfined;

    .line 8
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 10
    sput-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 12
    return-void
    .line 14
.end method
