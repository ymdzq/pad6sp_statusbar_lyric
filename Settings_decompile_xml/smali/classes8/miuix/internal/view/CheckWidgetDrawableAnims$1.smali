.class Lmiuix/internal/view/CheckWidgetDrawableAnims$1;
.super Ljava/lang/Object;
.source "CheckWidgetDrawableAnims.java"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/view/CheckWidgetDrawableAnims;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/internal/view/CheckWidgetDrawableAnims;


# direct methods
.method constructor <init>(Lmiuix/internal/view/CheckWidgetDrawableAnims;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lmiuix/internal/view/CheckWidgetDrawableAnims$1;->this$0:Lmiuix/internal/view/CheckWidgetDrawableAnims;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    .line 72
    iget-object p1, p0, Lmiuix/internal/view/CheckWidgetDrawableAnims$1;->this$0:Lmiuix/internal/view/CheckWidgetDrawableAnims;

    invoke-static {p1}, Lmiuix/internal/view/CheckWidgetDrawableAnims;->access$000(Lmiuix/internal/view/CheckWidgetDrawableAnims;)Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    move-result-object p1

    iget-object p2, p0, Lmiuix/internal/view/CheckWidgetDrawableAnims$1;->this$0:Lmiuix/internal/view/CheckWidgetDrawableAnims;

    invoke-virtual {p2}, Lmiuix/internal/view/CheckWidgetDrawableAnims;->getScale()F

    move-result p2

    invoke-virtual {p1, p2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->setScale(F)V

    .line 73
    iget-object p0, p0, Lmiuix/internal/view/CheckWidgetDrawableAnims$1;->this$0:Lmiuix/internal/view/CheckWidgetDrawableAnims;

    invoke-static {p0}, Lmiuix/internal/view/CheckWidgetDrawableAnims;->access$000(Lmiuix/internal/view/CheckWidgetDrawableAnims;)Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->invalidateSelf()V

    return-void
.end method
