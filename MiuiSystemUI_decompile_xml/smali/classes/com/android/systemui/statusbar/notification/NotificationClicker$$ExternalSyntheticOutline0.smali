.class public abstract synthetic Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# direct methods
.method public static m(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/log/LogMessage;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogMessage;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, p3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 9
    return-void
    .line 12
.end method
