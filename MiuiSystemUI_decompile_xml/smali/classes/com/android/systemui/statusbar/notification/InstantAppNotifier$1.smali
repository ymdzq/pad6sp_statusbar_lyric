.class public final Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/InstantAppNotifier;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/InstantAppNotifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1;->this$0:Lcom/android/systemui/statusbar/notification/InstantAppNotifier;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1;->this$0:Lcom/android/systemui/statusbar/notification/InstantAppNotifier;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mHandler:Landroid/os/Handler;

    .line 4
    new-instance p2, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1$$ExternalSyntheticLambda0;

    .line 6
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
    .line 14
.end method
