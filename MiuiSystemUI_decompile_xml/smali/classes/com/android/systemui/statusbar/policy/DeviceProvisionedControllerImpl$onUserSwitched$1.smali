.class final synthetic Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$onUserSwitched$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$onUserSwitched$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$onUserSwitched$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$onUserSwitched$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$onUserSwitched$1;->INSTANCE:Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$onUserSwitched$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v2, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;

    .line 3
    const-string v3, "onUserSwitched"

    .line 5
    const-string v4, "onUserSwitched()V"

    .line 7
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;->onUserSwitched()V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    return-object p0
    .line 9
.end method
