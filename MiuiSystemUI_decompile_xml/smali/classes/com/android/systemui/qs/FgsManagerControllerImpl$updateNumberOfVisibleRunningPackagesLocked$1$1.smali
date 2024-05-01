.class public final Lcom/android/systemui/qs/FgsManagerControllerImpl$updateNumberOfVisibleRunningPackagesLocked$1$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $it:Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl$foregroundServicesCount$1$listener$1;

.field public final synthetic $num:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl$foregroundServicesCount$1$listener$1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateNumberOfVisibleRunningPackagesLocked$1$1;->$it:Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl$foregroundServicesCount$1$listener$1;

    .line 2
    iput p2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateNumberOfVisibleRunningPackagesLocked$1$1;->$num:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateNumberOfVisibleRunningPackagesLocked$1$1;->$it:Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl$foregroundServicesCount$1$listener$1;

    .line 2
    iget p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateNumberOfVisibleRunningPackagesLocked$1$1;->$num:I

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl$foregroundServicesCount$1$listener$1;->onNumberOfPackagesChanged(I)V

    .line 6
    return-void
    .line 9
.end method
