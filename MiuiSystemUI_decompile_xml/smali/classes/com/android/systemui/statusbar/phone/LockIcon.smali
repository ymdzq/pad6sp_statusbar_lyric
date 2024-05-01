.class public Lcom/android/systemui/statusbar/phone/LockIcon;
.super Lcom/android/systemui/statusbar/KeyguardAffordanceView;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final mDrawableCache:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/KeyguardAffordanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mDrawableCache:Landroid/util/SparseArray;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mDrawableCache:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 7
    return-void
    .line 10
.end method
