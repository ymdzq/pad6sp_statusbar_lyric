.class public abstract Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule_Companion_ProvideFirstMobileSubShowingNetworkTypeIconProviderFactory;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideFirstMobileSubShowingNetworkTypeIconProvider(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;)Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule$Companion$provideFirstMobileSubShowingNetworkTypeIconProvider$1;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule$Companion$provideFirstMobileSubShowingNetworkTypeIconProvider$1;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule$Companion$provideFirstMobileSubShowingNetworkTypeIconProvider$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;)V

    .line 4
    return-object v0
    .line 7
.end method