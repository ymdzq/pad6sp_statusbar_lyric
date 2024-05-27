.class public final Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory$create$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

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
