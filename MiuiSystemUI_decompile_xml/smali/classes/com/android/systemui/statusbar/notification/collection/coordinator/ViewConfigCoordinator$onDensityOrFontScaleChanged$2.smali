.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$onDensityOrFontScaleChanged$2;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$onDensityOrFontScaleChanged$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$onDensityOrFontScaleChanged$2;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$onDensityOrFontScaleChanged$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$onDensityOrFontScaleChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$onDensityOrFontScaleChanged$2;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isFocusNotification()Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method
