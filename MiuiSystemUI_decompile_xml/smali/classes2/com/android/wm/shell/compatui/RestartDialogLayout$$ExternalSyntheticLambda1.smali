.class public final synthetic Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroid/widget/CheckBox;

    .line 10
    sget p1, Lcom/android/wm/shell/compatui/RestartDialogLayout;->$r8$clinit:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/CheckBox;->performClick()Z

    .line 14
    return-void

    .line 17
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 18
    check-cast p0, Ljava/lang/Runnable;

    .line 20
    sget p1, Lcom/android/wm/shell/compatui/RestartDialogLayout;->$r8$clinit:I

    .line 22
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 24
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 28
.end method
