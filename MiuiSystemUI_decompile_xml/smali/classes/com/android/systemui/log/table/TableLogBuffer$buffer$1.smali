.class final Lcom/android/systemui/log/table/TableLogBuffer$buffer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/log/table/TableLogBuffer$buffer$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/log/table/TableLogBuffer$buffer$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/log/table/TableLogBuffer$buffer$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/log/table/TableLogBuffer$buffer$1;->INSTANCE:Lcom/android/systemui/log/table/TableLogBuffer$buffer$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/log/table/TableChange;

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/log/table/TableChange;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method
