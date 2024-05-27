.class public final Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final sysPropFlags:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;->sysPropFlags:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;

    .line 7
    return-void
    .line 9
.end method
