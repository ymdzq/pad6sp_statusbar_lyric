.class public final Lcom/android/systemui/navigationbar/NavigationBarInflaterView$Listener;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;


# instance fields
.field public final mSelf:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/NavigationBarInflaterView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView$Listener;->mSelf:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final onNavigationModeChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView$Listener;->mSelf:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mNavBarMode:I

    .line 12
    :cond_0
    return-void
    .line 14
.end method
