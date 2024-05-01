.class public final synthetic Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda5;->f$0:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda5;->f$0:I

    .line 2
    check-cast p1, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;

    .line 4
    iget p1, p1, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mDisplayId:I

    .line 6
    if-ne p1, p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method
