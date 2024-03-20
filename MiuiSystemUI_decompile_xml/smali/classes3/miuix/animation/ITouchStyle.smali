.class public interface abstract Lmiuix/animation/ITouchStyle;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lmiuix/animation/IStateContainer;


# virtual methods
.method public varargs abstract bindViewOfListItem(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V
.end method

.method public abstract clearTintColor()Lmiuix/animation/ITouchStyle;
.end method

.method public varargs abstract handleTouchOf(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;[Lmiuix/animation/base/AnimConfig;)V
.end method

.method public varargs abstract handleTouchOf(Landroid/view/View;Landroid/view/View$OnClickListener;[Lmiuix/animation/base/AnimConfig;)V
.end method

.method public varargs abstract handleTouchOf(Landroid/view/View;Z[Lmiuix/animation/base/AnimConfig;)V
.end method

.method public varargs abstract handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V
.end method

.method public abstract ignoreTouchOf(Landroid/view/View;)V
.end method

.method public abstract onMotionEvent(Landroid/view/MotionEvent;)V
.end method

.method public varargs abstract onMotionEventEx(Landroid/view/View;Landroid/view/MotionEvent;[Lmiuix/animation/base/AnimConfig;)V
.end method

.method public varargs abstract setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;
.end method

.method public abstract setBackgroundColor(FFFF)Lmiuix/animation/ITouchStyle;
.end method

.method public abstract setBackgroundColor(I)Lmiuix/animation/ITouchStyle;
.end method

.method public varargs abstract setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;
.end method

.method public abstract setTint(FFFF)Lmiuix/animation/ITouchStyle;
.end method

.method public abstract setTint(I)Lmiuix/animation/ITouchStyle;
.end method

.method public abstract setTintMode(I)Lmiuix/animation/ITouchStyle;
.end method

.method public abstract setTouchDown()V
.end method

.method public abstract setTouchPadding(FFFF)Lmiuix/animation/ITouchStyle;
.end method

.method public abstract setTouchRadius(F)Lmiuix/animation/ITouchStyle;
.end method

.method public abstract setTouchRadius(FFFF)Lmiuix/animation/ITouchStyle;
.end method

.method public abstract setTouchRect(Landroid/graphics/RectF;Lmiuix/animation/ITouchStyle$TouchRectGravity;)Lmiuix/animation/ITouchStyle;
.end method

.method public abstract setTouchUp()V
.end method

.method public varargs abstract touchDown([Lmiuix/animation/base/AnimConfig;)V
.end method

.method public varargs abstract touchUp([Lmiuix/animation/base/AnimConfig;)V
.end method

.method public abstract useVarFont(Landroid/widget/TextView;III)Lmiuix/animation/ITouchStyle;
.end method
