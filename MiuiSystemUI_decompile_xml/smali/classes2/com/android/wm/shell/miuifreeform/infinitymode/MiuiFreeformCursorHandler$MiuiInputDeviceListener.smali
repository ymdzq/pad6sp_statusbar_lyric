.class Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler$MiuiInputDeviceListener;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler$MiuiInputDeviceListener;->this$0:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler$MiuiInputDeviceListener;-><init>(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;)V

    return-void
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler$MiuiInputDeviceListener;->this$0:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;

    .line 2
    invoke-static {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->-$$Nest$mupdateSupportMouse(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;)V

    .line 4
    return-void
    .line 7
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler$MiuiInputDeviceListener;->this$0:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;

    .line 2
    invoke-static {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->-$$Nest$mupdateSupportMouse(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;)V

    .line 4
    return-void
    .line 7
.end method

.method public onInputDeviceRemoved(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler$MiuiInputDeviceListener;->this$0:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;

    .line 2
    invoke-static {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->-$$Nest$mupdateSupportMouse(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;)V

    .line 4
    return-void
    .line 7
.end method
