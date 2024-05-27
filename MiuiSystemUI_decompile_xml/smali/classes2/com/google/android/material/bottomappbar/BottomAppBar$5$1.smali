.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$5$1;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic this$1:Lcom/google/android/material/bottomappbar/BottomAppBar$5;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$5$1;->this$1:Lcom/google/android/material/bottomappbar/BottomAppBar$5;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onShown()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$5$1;->this$1:Lcom/google/android/material/bottomappbar/BottomAppBar$5;

    .line 2
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->$r8$clinit:I

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-void
    .line 11
.end method
