.class public final Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$loadCancel$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$loadCancel$1;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;

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
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$loadCancel$1;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->_loadCancelInternal:Lkotlin/jvm/internal/Lambda;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const-string v0, "ControlsBindingControllerImpl"

    .line 8
    const-string v1, "Canceling loadSubscribtion"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    :cond_0
    return-void
    .line 18
.end method
