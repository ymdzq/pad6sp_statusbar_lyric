.class public final Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory$create$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic $globalActionsDialogLite:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory$create$1;->$globalActionsDialogLite:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onDestroy$1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory$create$1;->$globalActionsDialogLite:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->destroy()V

    .line 4
    return-void
    .line 7
.end method
