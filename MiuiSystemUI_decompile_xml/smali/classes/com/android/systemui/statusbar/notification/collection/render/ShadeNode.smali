.class public final Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

.field public parent:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->controller:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
