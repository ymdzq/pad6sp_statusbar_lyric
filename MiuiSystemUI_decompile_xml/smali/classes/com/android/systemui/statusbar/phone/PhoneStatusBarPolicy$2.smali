.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$2;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/HotspotController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$2;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onHotspotChanged(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$2;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotHotspot:Ljava/lang/String;

    .line 6
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 8
    invoke-virtual {p1, p0, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 10
    return-void
    .line 13
.end method
