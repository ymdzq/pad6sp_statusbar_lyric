.class public final synthetic Lcom/android/systemui/animation/AnimatedDialog$start$3;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $tmp0:Lcom/android/systemui/animation/AnimatedDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/animation/AnimatedDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/animation/AnimatedDialog$start$3;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$start$3;->$tmp0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/animation/AnimatedDialog$start$3;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$start$3;->$tmp0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->moveSourceDrawingToDialog()V

    .line 10
    return-void

    .line 13
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$start$3;->$tmp0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->onDialogDismissed()V

    .line 16
    return-void

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$start$3;->$tmp0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->onDialogDismissed()V

    .line 22
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 26
.end method
