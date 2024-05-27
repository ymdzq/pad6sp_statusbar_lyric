.class public final Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic this$0:Lcom/miui/systemui/MiuiKeyboardShortcuts;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/MiuiKeyboardShortcuts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$1$2;->this$0:Lcom/miui/systemui/MiuiKeyboardShortcuts;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$1$2;->this$0:Lcom/miui/systemui/MiuiKeyboardShortcuts;

    .line 2
    iget-object p0, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->indicatorList:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    return-void
    .line 9
.end method
