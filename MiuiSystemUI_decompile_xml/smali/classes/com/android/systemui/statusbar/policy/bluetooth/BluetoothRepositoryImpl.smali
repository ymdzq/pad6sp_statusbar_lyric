.class public final Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 7
    return-void
    .line 9
.end method
