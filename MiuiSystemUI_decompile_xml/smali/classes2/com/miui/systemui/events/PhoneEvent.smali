.class public final Lcom/miui/systemui/events/PhoneEvent;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# static fields
.field public static final Companion:Lcom/miui/systemui/events/PhoneEvent$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/systemui/events/PhoneEvent$Companion;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/systemui/events/PhoneEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    sput-object v0, Lcom/miui/systemui/events/PhoneEvent;->Companion:Lcom/miui/systemui/events/PhoneEvent$Companion;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
