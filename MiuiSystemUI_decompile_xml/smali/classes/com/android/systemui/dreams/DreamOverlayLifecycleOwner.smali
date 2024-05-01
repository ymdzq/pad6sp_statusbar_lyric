.class public final Lcom/android/systemui/dreams/DreamOverlayLifecycleOwner;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final registry:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 8
    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    return-object p0
    .line 4
.end method
