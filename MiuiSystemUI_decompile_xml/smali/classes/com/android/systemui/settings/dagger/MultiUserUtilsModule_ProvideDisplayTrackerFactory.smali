.class public abstract Lcom/android/systemui/settings/dagger/MultiUserUtilsModule_ProvideDisplayTrackerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideDisplayTracker(Landroid/hardware/display/DisplayManager;Landroid/os/Handler;)Lcom/android/systemui/settings/DisplayTrackerImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/settings/DisplayTrackerImpl;-><init>(Landroid/hardware/display/DisplayManager;Landroid/os/Handler;)V

    .line 4
    return-object v0
    .line 7
.end method
