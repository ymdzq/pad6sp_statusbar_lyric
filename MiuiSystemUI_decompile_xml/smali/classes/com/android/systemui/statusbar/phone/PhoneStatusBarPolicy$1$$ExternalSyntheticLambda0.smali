.class public final synthetic Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$1;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$1;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$1;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateManagedProfile()V

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$1;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->onUserSetupChanged()V

    .line 16
    return-void
    .line 19
.end method
