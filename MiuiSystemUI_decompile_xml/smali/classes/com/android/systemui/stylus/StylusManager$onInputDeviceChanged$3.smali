.class final Lcom/android/systemui/stylus/StylusManager$onInputDeviceChanged$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $deviceId:I

.field final synthetic $prevAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/stylus/StylusManager$onInputDeviceChanged$3;->$deviceId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/stylus/StylusManager$onInputDeviceChanged$3;->$prevAddress:Ljava/lang/String;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/stylus/StylusManager$StylusCallback;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/stylus/StylusManager$StylusCallback;->onStylusBluetoothDisconnected()V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    return-object p0
    .line 9
.end method
