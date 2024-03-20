.class public final Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final synthetic val$a:Landroid/graphics/drawable/Animatable2;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Animatable2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$1;->val$a:Landroid/graphics/drawable/Animatable2;

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$1;->val$a:Landroid/graphics/drawable/Animatable2;

    .line 2
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable2;->start()V

    .line 4
    return-void
    .line 7
.end method
