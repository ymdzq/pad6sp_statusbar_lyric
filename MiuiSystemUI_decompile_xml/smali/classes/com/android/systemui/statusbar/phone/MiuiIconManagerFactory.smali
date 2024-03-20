.class public final Lcom/android/systemui/statusbar/phone/MiuiIconManagerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

.field public final mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

.field public final mMobileUiAdapter:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;

.field public final mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

.field public final mWifiUiAdapter:Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/MiuiIconManagerFactory;->mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

    .line 5
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/MiuiIconManagerFactory;->mWifiUiAdapter:Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/MiuiIconManagerFactory;->mMobileUiAdapter:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;

    .line 9
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiIconManagerFactory;->mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiIconManagerFactory;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 13
    return-void
    .line 15
.end method
