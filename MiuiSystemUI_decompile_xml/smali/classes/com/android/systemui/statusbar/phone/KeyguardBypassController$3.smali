.class public final Lcom/android/systemui/statusbar/phone/KeyguardBypassController$3;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/shade/ShadeQsExpansionListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardBypassController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$3;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onQsExpansionChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$3;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->qsExpanded:Z

    .line 4
    if-eq v0, p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->qsExpanded:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    if-nez p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->maybePerformPendingUnlock()V

    .line 17
    :cond_1
    return-void
    .line 20
.end method
