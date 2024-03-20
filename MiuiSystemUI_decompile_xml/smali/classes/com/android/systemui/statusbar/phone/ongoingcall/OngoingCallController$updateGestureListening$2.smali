.class public final Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateGestureListening$2;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateGestureListening$2;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;

    .line 2
    new-instance v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateGestureListening$2$1;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateGestureListening$2;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateGestureListening$2$1;-><init>(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V

    .line 8
    const-string p0, "OngoingCallController"

    .line 11
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->addOnGestureDetectedCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
    .line 16
.end method
