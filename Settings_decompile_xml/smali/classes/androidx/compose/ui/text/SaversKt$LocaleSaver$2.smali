.class final Landroidx/compose/ui/text/SaversKt$LocaleSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/intl/Locale;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$LocaleSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/text/SaversKt$LocaleSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$LocaleSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$LocaleSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$LocaleSaver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/intl/Locale;
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    new-instance p0, Landroidx/compose/ui/text/intl/Locale;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/intl/Locale;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 418
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$LocaleSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/intl/Locale;

    move-result-object p0

    return-object p0
.end method
