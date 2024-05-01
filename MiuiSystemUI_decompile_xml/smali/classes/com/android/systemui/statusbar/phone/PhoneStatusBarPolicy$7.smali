.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$7;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$7;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->DEBUG:Z

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$7;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotCast:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 13
    return-void
    .line 16
.end method
