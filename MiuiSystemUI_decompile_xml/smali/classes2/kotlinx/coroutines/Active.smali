.class public final Lkotlinx/coroutines/Active;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lkotlinx/coroutines/NotCompleted;


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/Active;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/Active;

    .line 2
    invoke-direct {v0}, Lkotlinx/coroutines/Active;-><init>()V

    .line 4
    sput-object v0, Lkotlinx/coroutines/Active;->INSTANCE:Lkotlinx/coroutines/Active;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Active"

    .line 2
    return-object p0
    .line 4
.end method
