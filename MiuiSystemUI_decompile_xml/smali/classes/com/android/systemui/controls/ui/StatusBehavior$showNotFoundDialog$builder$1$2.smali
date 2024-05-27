.class public final Lcom/android/systemui/controls/ui/StatusBehavior$showNotFoundDialog$builder$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/controls/ui/StatusBehavior$showNotFoundDialog$builder$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/controls/ui/StatusBehavior$showNotFoundDialog$builder$1$2;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/controls/ui/StatusBehavior$showNotFoundDialog$builder$1$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/controls/ui/StatusBehavior$showNotFoundDialog$builder$1$2;->INSTANCE:Lcom/android/systemui/controls/ui/StatusBehavior$showNotFoundDialog$builder$1$2;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    return-void
    .line 5
.end method
