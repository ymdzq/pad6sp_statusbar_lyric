.class public final Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final getDescriptorMethod:Ljava/lang/reflect/Method;

.field public final getModuleMethod:Ljava/lang/reflect/Method;

.field public final nameMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getModuleMethod:Ljava/lang/reflect/Method;

    .line 5
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getDescriptorMethod:Ljava/lang/reflect/Method;

    .line 7
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->nameMethod:Ljava/lang/reflect/Method;

    .line 9
    return-void
    .line 11
.end method
