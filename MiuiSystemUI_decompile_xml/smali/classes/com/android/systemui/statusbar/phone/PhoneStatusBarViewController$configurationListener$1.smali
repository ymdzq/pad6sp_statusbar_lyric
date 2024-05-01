.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->updateResources()V

    .line 8
    return-void
    .line 11
.end method
