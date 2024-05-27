.class public Lcom/android/systemui/navigationbar/NavigationBarFrame;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarFrame;->mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarFrame;->mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarFrame;->mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarFrame;->mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/buttons/DeadZone;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method

.method public setDeadZone(Lcom/android/systemui/navigationbar/buttons/DeadZone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarFrame;->mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

    .line 2
    return-void
    .line 4
.end method
