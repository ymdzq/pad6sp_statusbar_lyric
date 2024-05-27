.class public abstract Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;->context:Landroid/content/Context;

    .line 9
    return-void
    .line 11
.end method

.method public static shouldUseLightCaptionColors(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 2
    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getStatusBarColor()I

    .line 4
    move-result p0

    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Color;->luminance()F

    .line 12
    move-result p0

    .line 15
    float-to-double v0, p0

    .line 16
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 17
    cmpg-double p0, v0, v2

    .line 19
    if-gez p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
    .line 26
.end method


# virtual methods
.method public abstract bindData(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method
