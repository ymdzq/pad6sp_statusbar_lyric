.class final Lcom/android/systemui/shade/NPVCDownEventState$Buffer$toList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/shade/NPVCDownEventState$Buffer$toList$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/shade/NPVCDownEventState$Buffer$toList$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/shade/NPVCDownEventState$Buffer$toList$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/shade/NPVCDownEventState$Buffer$toList$1;->INSTANCE:Lcom/android/systemui/shade/NPVCDownEventState$Buffer$toList$1;

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
    check-cast p1, Lcom/android/systemui/shade/NPVCDownEventState;

    .line 2
    iget-object p0, p1, Lcom/android/systemui/shade/NPVCDownEventState;->asStringList$delegate:Lkotlin/Lazy;

    .line 4
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    return-object p0
    .line 12
.end method
