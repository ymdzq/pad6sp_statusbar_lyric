.class public final Lcom/android/systemui/globalactions/GlobalActionsDialogLite$7;
.super Landroid/database/ContentObserver;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$7;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$7;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->onAirplaneModeChanged()V

    .line 4
    return-void
    .line 7
.end method
