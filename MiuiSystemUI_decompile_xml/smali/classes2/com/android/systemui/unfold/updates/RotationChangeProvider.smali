.class public final Lcom/android/systemui/unfold/updates/RotationChangeProvider;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/unfold/util/CallbackController;


# instance fields
.field public final context:Landroid/content/Context;

.field public final displayListener:Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;

.field public final displayManager:Landroid/hardware/display/DisplayManager;

.field public lastRotation:Ljava/lang/Integer;

.field public final listeners:Ljava/util/List;

.field public final mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->context:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->mainHandler:Landroid/os/Handler;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->listeners:Ljava/util/List;

    .line 16
    new-instance p1, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;

    .line 18
    invoke-direct {p1, p0}, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;-><init>(Lcom/android/systemui/unfold/updates/RotationChangeProvider;)V

    .line 20
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->displayListener:Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;

    .line 23
    return-void
    .line 25
.end method
