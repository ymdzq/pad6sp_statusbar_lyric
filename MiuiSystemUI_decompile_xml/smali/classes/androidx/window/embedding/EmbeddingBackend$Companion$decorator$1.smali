.class final Landroidx/window/embedding/EmbeddingBackend$Companion$decorator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/window/embedding/EmbeddingBackend$Companion$decorator$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/EmbeddingBackend$Companion$decorator$1;

    .line 2
    invoke-direct {v0}, Landroidx/window/embedding/EmbeddingBackend$Companion$decorator$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/window/embedding/EmbeddingBackend$Companion$decorator$1;->INSTANCE:Landroidx/window/embedding/EmbeddingBackend$Companion$decorator$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/window/embedding/EmbeddingBackend;

    .line 2
    return-object p1
    .line 4
.end method