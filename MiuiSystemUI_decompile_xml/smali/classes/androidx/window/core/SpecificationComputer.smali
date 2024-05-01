.class public abstract Landroidx/window/core/SpecificationComputer;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# static fields
.field public static final Companion:Landroidx/window/core/SpecificationComputer$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/core/SpecificationComputer$Companion;

    .line 2
    invoke-direct {v0}, Landroidx/window/core/SpecificationComputer$Companion;-><init>()V

    .line 4
    sput-object v0, Landroidx/window/core/SpecificationComputer;->Companion:Landroidx/window/core/SpecificationComputer$Companion;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public abstract compute()Ljava/lang/Object;
.end method

.method public abstract require(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;
.end method
