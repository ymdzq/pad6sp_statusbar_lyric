.class public final synthetic Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

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
