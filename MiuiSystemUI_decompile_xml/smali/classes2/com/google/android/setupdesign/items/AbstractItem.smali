.class public abstract Lcom/google/android/setupdesign/items/AbstractItem;
.super Lcom/google/android/setupdesign/items/AbstractItemHierarchy;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final getItemAt(I)Lcom/google/android/setupdesign/items/AbstractItem;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public abstract getLayoutResource()I
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract onBindView(Landroid/view/View;)V
.end method
