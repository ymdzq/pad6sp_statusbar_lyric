.class public final Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel;


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel;

.field public final interactor:Lcom/android/systemui/statusbar/notification/shelf/domain/interactor/NotificationShelfInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/shelf/domain/interactor/NotificationShelfInteractor;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;->interactor:Lcom/android/systemui/statusbar/notification/shelf/domain/interactor/NotificationShelfInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;->$$delegate_0:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel;

    .line 7
    return-void
    .line 9
.end method
