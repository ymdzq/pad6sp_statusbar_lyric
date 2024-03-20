.class public final synthetic Lcom/android/systemui/people/NotificationHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Notification$MessagingStyle$Message;

    .line 2
    invoke-virtual {p1}, Landroid/app/Notification$MessagingStyle$Message;->getTimestamp()J

    .line 4
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method
