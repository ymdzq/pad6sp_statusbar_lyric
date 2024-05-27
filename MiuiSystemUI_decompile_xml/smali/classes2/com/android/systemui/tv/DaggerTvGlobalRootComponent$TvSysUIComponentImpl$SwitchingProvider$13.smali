.class public final Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl$SwitchingProvider$13;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialog$Factory;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl$SwitchingProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl$SwitchingProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl$SwitchingProvider$13;->this$0:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl$SwitchingProvider;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final create(IZ)Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialog;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl$SwitchingProvider$13;->this$0:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl$SwitchingProvider;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->userSwitcherControllerProvider:Ljavax/inject/Provider;

    .line 10
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 16
    new-instance v1, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialog;

    .line 18
    invoke-direct {v1, v0, p0, p1, p2}, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/UserSwitcherController;IZ)V

    .line 20
    return-object v1
    .line 23
.end method
