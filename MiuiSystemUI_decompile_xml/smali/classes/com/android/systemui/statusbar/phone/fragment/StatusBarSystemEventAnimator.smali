.class public final Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;
.super Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final animatedView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator$1;

    .line 2
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator$1;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator$2;

    .line 7
    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator$2;-><init>(Ljava/lang/Object;)V

    .line 9
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, p2, v0, v1, v2}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;-><init>(Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 13
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;->animatedView:Landroid/view/View;

    .line 16
    return-void
    .line 18
.end method
