.class public final Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$collapseControlCenter$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$collapseControlCenter$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;

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
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter$collapseControlCenter$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterActivityStarter;->controlCenterController:Ldagger/Lazy;

    .line 4
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->collapseControlCenter(ZZ)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method
