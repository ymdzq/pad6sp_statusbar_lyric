.class public final synthetic Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

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
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh()V

    .line 10
    return-void

    .line 13
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 14
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh(Z)V

    .line 17
    return-void

    .line 20
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh()V

    .line 23
    return-void

    .line 26
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->refresh()V

    .line 29
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 34
.end method
