.class public abstract Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideActivityLaunchAnimatorFactory;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideActivityLaunchAnimator()Lcom/android/systemui/animation/ActivityLaunchAnimator;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method
