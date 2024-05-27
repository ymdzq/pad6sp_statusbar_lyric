.class public final synthetic Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/app/PendingIntent;

.field public final synthetic f$1:Landroid/app/PendingIntent;

.field public final synthetic f$2:Landroid/os/Bundle;

.field public final synthetic f$3:Landroid/window/RemoteTransition;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/os/Bundle;Landroid/window/RemoteTransition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$0:Landroid/app/PendingIntent;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$1:Landroid/app/PendingIntent;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$2:Landroid/os/Bundle;

    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$3:Landroid/window/RemoteTransition;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$0:Landroid/app/PendingIntent;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$1:Landroid/app/PendingIntent;

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$2:Landroid/os/Bundle;

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;->f$3:Landroid/window/RemoteTransition;

    .line 8
    check-cast p1, Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 10
    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController$ISplitScreenImpl;->$r8$lambda$0zH7lI0-YIMpm8TeVnG0S828ASg(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/os/Bundle;Landroid/window/RemoteTransition;Lcom/android/wm/shell/sosc/SoScSplitScreenController;)V

    .line 12
    return-void
    .line 15
.end method
