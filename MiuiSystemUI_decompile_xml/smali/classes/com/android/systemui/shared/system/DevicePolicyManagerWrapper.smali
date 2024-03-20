.class public final Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final sDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public static final sInstance:Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;

    .line 7
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 12
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 19
    sput-object v0, Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;->sDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 21
    return-void
    .line 23
.end method
