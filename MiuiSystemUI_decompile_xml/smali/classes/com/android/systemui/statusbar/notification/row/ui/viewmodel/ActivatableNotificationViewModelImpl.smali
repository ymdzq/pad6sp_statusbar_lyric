.class public final Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModelImpl;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel;


# instance fields
.field public final isTouchable:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModelImpl$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;->a11yRepo:Lcom/android/systemui/accessibility/data/repository/AccessibilityRepository;

    .line 5
    check-cast p1, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;

    .line 7
    iget-object p1, p1, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;->isTouchExplorationEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 9
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModelImpl$special$$inlined$map$1;

    .line 11
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModelImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModelImpl;->isTouchable:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModelImpl$special$$inlined$map$1;

    .line 16
    return-void
    .line 18
.end method
