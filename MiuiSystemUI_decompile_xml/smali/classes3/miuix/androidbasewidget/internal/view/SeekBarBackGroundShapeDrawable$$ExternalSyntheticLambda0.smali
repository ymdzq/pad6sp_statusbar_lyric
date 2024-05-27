.class public final synthetic Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic f$0:Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;


# direct methods
.method public synthetic constructor <init>(Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$$ExternalSyntheticLambda0;->f$0:Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    .line 1
    sget p1, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->$r8$clinit:I

    .line 2
    iget-object p0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$$ExternalSyntheticLambda0;->f$0:Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 6
    return-void
    .line 9
.end method
