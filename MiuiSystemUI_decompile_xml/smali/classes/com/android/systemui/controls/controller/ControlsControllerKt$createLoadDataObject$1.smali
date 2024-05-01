.class public final Lcom/android/systemui/controls/controller/ControlsControllerKt$createLoadDataObject$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final allControls:Ljava/util/List;

.field public final errorOnLoad:Z

.field public final favoritesIds:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerKt$createLoadDataObject$1;->allControls:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsControllerKt$createLoadDataObject$1;->favoritesIds:Ljava/util/List;

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/controls/controller/ControlsControllerKt$createLoadDataObject$1;->errorOnLoad:Z

    .line 9
    return-void
    .line 11
.end method
