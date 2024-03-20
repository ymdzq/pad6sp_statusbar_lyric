.class Lmiuix/appcompat/internal/app/widget/ActionBarImpl$ViewHideTransitionListener;
.super Lmiuix/animation/listener/TransitionListener;
.source "ActionBarImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewHideTransitionListener"
.end annotation


# instance fields
.field private mActionBarRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/internal/app/widget/ActionBarImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V
    .locals 1

    .line 2296
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 2297
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$ViewHideTransitionListener;->mRef:Ljava/lang/ref/WeakReference;

    .line 2300
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$ViewHideTransitionListener;->mActionBarRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 2305
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 2306
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$ViewHideTransitionListener;->mActionBarRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    .line 2307
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$ViewHideTransitionListener;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2308
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->access$2100(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 2309
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
