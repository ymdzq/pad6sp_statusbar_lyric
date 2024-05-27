.class public final synthetic Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache$PreloadImageTask;

    .line 4
    invoke-virtual {p2}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 6
    move-result-object p0

    .line 9
    sget-object p1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 10
    if-eq p0, p1, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 15
    :cond_0
    return-void
    .line 18
.end method
