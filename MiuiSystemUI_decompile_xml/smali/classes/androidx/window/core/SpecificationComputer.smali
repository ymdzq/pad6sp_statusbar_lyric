.class public abstract Landroidx/window/core/SpecificationComputer;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


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
