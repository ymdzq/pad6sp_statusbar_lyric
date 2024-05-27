.class public final synthetic Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DualClockObserver$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDualShowClockChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sput-boolean p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mIsShowDualClock:Z

    .line 7
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateLinkageState(Z)V

    .line 10
    return-void
    .line 13
.end method
