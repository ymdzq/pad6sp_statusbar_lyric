.class public final Lcom/android/systemui/navigationbar/NavigationModeController$3;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/NavigationModeController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/NavigationModeController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationModeController$3;->this$0:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onThemeChanged()V
    .locals 2

    .line 1
    const-string v0, "NavigationModeController"

    .line 2
    const-string v1, "onOverlayChanged"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationModeController$3;->this$0:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 9
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationModeController;->updateCurrentInteractionMode(Z)V

    .line 12
    return-void
    .line 15
.end method
