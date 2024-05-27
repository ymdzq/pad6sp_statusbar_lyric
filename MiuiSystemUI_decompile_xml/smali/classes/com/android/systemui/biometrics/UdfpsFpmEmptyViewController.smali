.class public final Lcom/android/systemui/biometrics/UdfpsFpmEmptyViewController;
.super Lcom/android/systemui/biometrics/UdfpsAnimationViewController;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsFpmEmptyView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;-><init>(Lcom/android/systemui/biometrics/UdfpsAnimationView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/dump/DumpManager;)V

    .line 2
    const-string p1, "UdfpsFpmOtherViewController"

    .line 5
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsFpmEmptyViewController;->tag:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsFpmEmptyViewController;->tag:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
