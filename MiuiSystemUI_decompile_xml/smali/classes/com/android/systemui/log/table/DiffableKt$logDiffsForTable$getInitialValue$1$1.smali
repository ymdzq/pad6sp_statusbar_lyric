.class final Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $initialValue:Lcom/android/systemui/log/table/Diffable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/table/Diffable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1$1;->$initialValue:Lcom/android/systemui/log/table/Diffable;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1$1;->$initialValue:Lcom/android/systemui/log/table/Diffable;

    .line 4
    invoke-interface {p0, p1}, Lcom/android/systemui/log/table/Diffable;->logFull(Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
    .line 11
.end method
