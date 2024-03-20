.class public final Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$1$onTopActivityMayChanged$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$1$onTopActivityMayChanged$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$1$onTopActivityMayChanged$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$1$onTopActivityMayChanged$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$1$onTopActivityMayChanged$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    .line 8
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->access$updateAllHeadsUpMiniBars(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;)V

    .line 10
    return-void

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$1$onTopActivityMayChanged$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    .line 14
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->access$updateAllHeadsUpMiniBars(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;)V

    .line 16
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
.end method
