.class public final Lcom/android/systemui/controls/ui/ControlsDialogsFactory$createRemoveAppDialog$1$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic $response:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsDialogsFactory$createRemoveAppDialog$1$1;->$response:Ljava/util/function/Consumer;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsDialogsFactory$createRemoveAppDialog$1$1;->$response:Ljava/util/function/Consumer;

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    return-void
    .line 9
.end method
