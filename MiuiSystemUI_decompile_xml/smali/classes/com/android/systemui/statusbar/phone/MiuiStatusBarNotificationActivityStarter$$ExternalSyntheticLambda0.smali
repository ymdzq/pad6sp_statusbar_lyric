.class public final synthetic Lcom/android/systemui/statusbar/phone/MiuiStatusBarNotificationActivityStarter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/MiuiStatusBarNotificationActivityStarter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/MiuiStatusBarNotificationActivityStarter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarNotificationActivityStarter$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/MiuiStatusBarNotificationActivityStarter;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDismiss()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarNotificationActivityStarter$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/MiuiStatusBarNotificationActivityStarter;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarNotificationActivityStarter$$ExternalSyntheticLambda1;

    .line 7
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarNotificationActivityStarter$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiStatusBarNotificationActivityStarter;)V

    .line 9
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 12
    const/4 p0, 0x1

    .line 15
    return p0
    .line 16
.end method
