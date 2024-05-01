.class public final Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic val$alternateBouncerInteractor:Ldagger/Lazy;

.field public final synthetic val$dreamManager:Landroid/service/dreams/IDreamManager;

.field public final synthetic val$keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;


# direct methods
.method public constructor <init>(Landroid/service/dreams/IDreamManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ldagger/Lazy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;->val$dreamManager:Landroid/service/dreams/IDreamManager;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;->val$keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;->val$alternateBouncerInteractor:Ldagger/Lazy;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method
