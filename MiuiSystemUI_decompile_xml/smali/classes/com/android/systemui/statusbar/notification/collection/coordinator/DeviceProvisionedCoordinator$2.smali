.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator$2;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onDeviceProvisionedChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;->mNotifFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator$1;

    .line 4
    const-string v0, "onDeviceProvisionedChanged"

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->invalidateList(Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method
