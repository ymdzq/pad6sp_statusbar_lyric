.class public final Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$2;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$2;->this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationUpdate(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$2;->this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 4
    return-void
    .line 7
.end method
