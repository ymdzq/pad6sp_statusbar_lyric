.class public final Lcom/android/systemui/keyguard/data/BouncerViewImpl;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public _delegate:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lcom/android/systemui/keyguard/data/BouncerViewImpl;->_delegate:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final getDelegate()Lcom/android/systemui/keyguard/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/BouncerViewImpl;->_delegate:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 8
    return-object p0
    .line 10
.end method
