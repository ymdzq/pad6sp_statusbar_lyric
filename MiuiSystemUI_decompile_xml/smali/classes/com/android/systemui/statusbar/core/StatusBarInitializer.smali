.class public final Lcom/android/systemui/statusbar/core/StatusBarInitializer;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final creationListeners:Ljava/util/Set;

.field public statusBarViewUpdatedListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

.field public final windowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/window/StatusBarWindowController;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer;->windowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer;->creationListeners:Ljava/util/Set;

    .line 7
    return-void
    .line 9
.end method
