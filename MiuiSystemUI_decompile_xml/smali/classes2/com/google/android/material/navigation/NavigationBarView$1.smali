.class public final Lcom/google/android/material/navigation/NavigationBarView$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/navigation/NavigationBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$1;->this$0:Lcom/google/android/material/navigation/NavigationBarView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    sget p1, Lcom/google/android/material/navigation/NavigationBarView;->$r8$clinit:I

    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView$1;->this$0:Lcom/google/android/material/navigation/NavigationBarView;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p0, 0x0

    .line 12
    return p0
    .line 13
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
