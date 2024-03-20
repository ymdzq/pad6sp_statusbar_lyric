.class public abstract Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

.field public static final notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 5
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    .line 8
    return-void
    .line 10
.end method
