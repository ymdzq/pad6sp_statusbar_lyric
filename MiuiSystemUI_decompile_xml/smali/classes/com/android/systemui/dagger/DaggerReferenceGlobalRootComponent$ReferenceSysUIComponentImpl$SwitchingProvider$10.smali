.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$10;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/volume/CsdWarningDialog$Factory;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$10;->this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final create(ILjava/lang/Runnable;)Lcom/android/systemui/volume/CsdWarningDialog;
    .locals 8

    .line 1
    new-instance v7, Lcom/android/systemui/volume/CsdWarningDialog;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$10;->this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 6
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;->context:Landroid/content/Context;

    .line 8
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;->provideAudioManagerProvider:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/media/AudioManager;

    .line 17
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 19
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;->provideNotificationManagerProvider:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Landroid/app/NotificationManager;

    .line 28
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 30
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideBackgroundDelayableExecutorProvider:Ljavax/inject/Provider;

    .line 32
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 37
    move-object v5, p0

    .line 38
    check-cast v5, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 39
    move-object v0, v7

    .line 41
    move v1, p1

    .line 42
    move-object v6, p2

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/volume/CsdWarningDialog;-><init>(ILandroid/content/Context;Landroid/media/AudioManager;Landroid/app/NotificationManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/lang/Runnable;)V

    .line 44
    return-object v7
    .line 47
.end method
