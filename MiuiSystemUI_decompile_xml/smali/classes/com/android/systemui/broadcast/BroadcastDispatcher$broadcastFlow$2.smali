.class final Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$2;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$2;->INSTANCE:Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$2;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    check-cast p2, Landroid/content/BroadcastReceiver;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
    .line 8
.end method
