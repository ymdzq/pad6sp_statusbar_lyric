.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiComponentBuilder;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/miui/systemui/dagger/MiuiComponent$Builder;


# instance fields
.field public final referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiComponentBuilder;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiComponentBuilder;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final build()Lcom/miui/systemui/dagger/MiuiComponent;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiComponentImpl;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiComponentBuilder;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiComponentBuilder;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 6
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiComponentImpl;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;)V

    .line 8
    return-object v0
    .line 11
.end method
