.class final Landroidx/compose/ui/node/ComposeUiNode$Companion$VirtualConstructor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeUiNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/ComposeUiNode$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/node/LayoutNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$VirtualConstructor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$VirtualConstructor$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion$VirtualConstructor$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$VirtualConstructor$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$VirtualConstructor$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/node/LayoutNode;
    .locals 4

    .line 41
    new-instance p0, Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/node/ComposeUiNode$Companion$VirtualConstructor$1;->invoke()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    return-object p0
.end method
