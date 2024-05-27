.class public final Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateConfiguration()V

    .line 4
    return-void
    .line 7
.end method

.method public final onLayoutDirectionChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setArrowsPointLeft(Z)V

    .line 8
    return-void
    .line 11
.end method
