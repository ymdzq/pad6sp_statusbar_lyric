.class public final Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/floatingactionbutton/BorderDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/BorderDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;->this$0:Lcom/google/android/material/floatingactionbutton/BorderDrawable;

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/BorderDrawable$BorderState;->this$0:Lcom/google/android/material/floatingactionbutton/BorderDrawable;

    .line 2
    return-object p0
    .line 4
.end method
