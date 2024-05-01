.class Lkotlin/jvm/internal/CallableReference$NoReceiver;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INSTANCE:Lkotlin/jvm/internal/CallableReference$NoReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/CallableReference$NoReceiver;

    .line 2
    invoke-direct {v0}, Lkotlin/jvm/internal/CallableReference$NoReceiver;-><init>()V

    .line 4
    sput-object v0, Lkotlin/jvm/internal/CallableReference$NoReceiver;->INSTANCE:Lkotlin/jvm/internal/CallableReference$NoReceiver;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/jvm/internal/CallableReference$NoReceiver;->INSTANCE:Lkotlin/jvm/internal/CallableReference$NoReceiver;

    .line 2
    return-object p0
    .line 4
.end method
