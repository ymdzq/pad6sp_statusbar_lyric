.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CentralSurfacesComponentFactory;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent$Factory;


# instance fields
.field public final referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CentralSurfacesComponentFactory;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CentralSurfacesComponentFactory;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CentralSurfacesComponentFactory;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;)V

    return-void
.end method


# virtual methods
.method public final create()Lcom/android/systemui/statusbar/phone/dagger/CentralSurfacesComponent;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CentralSurfacesComponentFactory;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CentralSurfacesComponentFactory;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 6
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CentralSurfacesComponentImpl;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;)V

    .line 8
    return-object v0
    .line 11
.end method
