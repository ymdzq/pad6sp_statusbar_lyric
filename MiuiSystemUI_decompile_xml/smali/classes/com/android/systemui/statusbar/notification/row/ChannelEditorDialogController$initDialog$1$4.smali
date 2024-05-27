.class public final Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$4;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$4;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$4;->this$0:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$4;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$4;->this$0:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 8
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->apply()V

    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$4;->this$0:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->done()V

    .line 15
    return-void

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$4;->this$0:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 19
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->launchSettings(Landroid/view/View;)V

    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$4;->this$0:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->done()V

    .line 26
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 30
.end method
