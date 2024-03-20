.class public abstract Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideAnimationFeatureFlagsFactory;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

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
