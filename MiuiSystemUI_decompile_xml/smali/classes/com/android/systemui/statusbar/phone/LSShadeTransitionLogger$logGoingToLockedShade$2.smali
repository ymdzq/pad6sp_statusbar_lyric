.class final Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logGoingToLockedShade$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $customAnimationHandler:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logGoingToLockedShade$2;->$customAnimationHandler:Z

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/log/LogMessage;

    .line 2
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logGoingToLockedShade$2;->$customAnimationHandler:Z

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const-string/jumbo p0, "with"

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo p0, "without a custom handler"

    .line 12
    :goto_0
    const-string p1, "Going to locked shade "

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method
