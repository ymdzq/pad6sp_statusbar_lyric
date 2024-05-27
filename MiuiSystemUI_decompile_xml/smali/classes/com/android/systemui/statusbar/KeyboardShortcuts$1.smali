.class public final Lcom/android/systemui/statusbar/KeyboardShortcuts$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/KeyboardShortcuts;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/KeyboardShortcuts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts$1;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts$1;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyboardShortcutsDialog:Landroid/app/Dialog;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyboardShortcutsDialog:Landroid/app/Dialog;

    .line 12
    :cond_0
    return-void
    .line 14
.end method
