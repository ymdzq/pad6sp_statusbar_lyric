.class public abstract Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideAnimationFeatureFlagsFactory;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideAnimationFeatureFlags(Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;-><init>(Lcom/android/systemui/flags/FeatureFlags;)V

    .line 4
    return-object v0
    .line 7
.end method
