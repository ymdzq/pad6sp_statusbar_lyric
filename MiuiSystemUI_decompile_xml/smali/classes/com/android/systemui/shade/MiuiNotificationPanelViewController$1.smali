.class public final Lcom/android/systemui/shade/MiuiNotificationPanelViewController$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final disable(IIIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 2
    iget p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mStretchLength:F

    .line 4
    const/4 p2, 0x0

    .line 6
    cmpg-float p1, p1, p2

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 16
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    .line 18
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->resetPanelTouchState()V

    .line 24
    :cond_1
    return-void
    .line 27
.end method
