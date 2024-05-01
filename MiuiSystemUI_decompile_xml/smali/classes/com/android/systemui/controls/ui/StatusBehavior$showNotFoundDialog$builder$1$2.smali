.class public final Lcom/android/systemui/controls/ui/StatusBehavior$showNotFoundDialog$builder$1$2;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

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
