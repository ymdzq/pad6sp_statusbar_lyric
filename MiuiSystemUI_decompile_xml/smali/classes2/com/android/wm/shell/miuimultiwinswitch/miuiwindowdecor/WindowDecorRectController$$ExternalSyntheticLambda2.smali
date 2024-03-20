.class public final synthetic Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/util/List;

    .line 14
    invoke-static {v0, p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;->$r8$lambda$DuGgTBArXvzNEb_mAB8-CAb5lDE(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;Ljava/util/List;)V

    .line 16
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController;

    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 24
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 26
    invoke-static {v0, p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController;->$r8$lambda$15LkkcliM32Bk1pHtiVY7GfqX_w(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 28
    return-void

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;

    .line 34
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 36
    check-cast p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectDispatcher$WindowDecorRectListener;

    .line 38
    invoke-static {v0, p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;->$r8$lambda$G8JhzTYWTpkS821EFHy49879bGk(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectController$WindowDecorRectDispatcherImpl;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/WindowDecorRectDispatcher$WindowDecorRectListener;)V

    .line 40
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 44
.end method
