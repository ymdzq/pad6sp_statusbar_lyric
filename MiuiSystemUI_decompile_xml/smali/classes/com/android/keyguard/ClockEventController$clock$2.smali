.class final Lcom/android/keyguard/ClockEventController$clock$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/keyguard/ClockEventController$clock$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/keyguard/ClockEventController$clock$2;

    .line 2
    invoke-direct {v0}, Lcom/android/keyguard/ClockEventController$clock$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/keyguard/ClockEventController$clock$2;->INSTANCE:Lcom/android/keyguard/ClockEventController$clock$2;

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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/log/LogMessage;

    .line 2
    const-string p0, "New Clock"

    .line 4
    return-object p0
    .line 6
.end method
