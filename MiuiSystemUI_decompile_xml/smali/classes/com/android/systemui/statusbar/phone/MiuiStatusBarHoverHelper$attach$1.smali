.class public final Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper$attach$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper$attach$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper$attach$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper$attach$1;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    goto :goto_2

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper$attach$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mRightRect2:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    return-void

    .line 15
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper$attach$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mRightRect1:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    return-void

    .line 23
    :pswitch_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper$attach$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;

    .line 24
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mLeftRectNotif:Landroid/graphics/Rect;

    .line 26
    iget p6, p1, Landroid/graphics/Rect;->left:I

    .line 28
    const/4 p7, 0x0

    .line 30
    const/4 p8, 0x2

    .line 31
    if-ne p6, p2, :cond_0

    .line 32
    iget p6, p1, Landroid/graphics/Rect;->top:I

    .line 34
    if-ne p6, p3, :cond_0

    .line 36
    iget p6, p1, Landroid/graphics/Rect;->right:I

    .line 38
    if-ne p6, p4, :cond_0

    .line 40
    iget p6, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    if-ne p6, p5, :cond_0

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    sub-int p6, p4, p2

    .line 47
    sub-int p9, p5, p3

    .line 49
    mul-int/2addr p9, p8

    .line 51
    if-le p6, p9, :cond_1

    .line 52
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    const/4 p1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    move p1, p7

    .line 59
    :goto_1
    if-eqz p1, :cond_2

    .line 60
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper$attach$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;

    .line 62
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mNotifView:Landroid/view/View;

    .line 64
    if-eqz p1, :cond_2

    .line 66
    iget p2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mHoverWhere:I

    .line 68
    if-ne p2, p8, :cond_2

    .line 70
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mLeftRectNotif:Landroid/graphics/Rect;

    .line 72
    filled-new-array {p2}, [Landroid/graphics/Rect;

    .line 74
    move-result-object p2

    .line 77
    invoke-virtual {p0, p7, p1, p2}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->updateHoverRect(ILandroid/view/View;[Landroid/graphics/Rect;)V

    .line 78
    :cond_2
    return-void

    .line 81
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper$attach$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;

    .line 82
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mLeftRect2:Landroid/graphics/Rect;

    .line 84
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    return-void

    .line 89
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper$attach$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;

    .line 90
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mLeftRect1:Landroid/graphics/Rect;

    .line 92
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    return-void

    .line 97
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper$attach$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;

    .line 98
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mRightRect3:Landroid/graphics/Rect;

    .line 100
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 106
.end method
