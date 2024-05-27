.class public final Lcom/google/android/material/navigation/NavigationBarItemView$2;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/navigation/NavigationBarItemView;

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$2;->this$0:Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 2
    iput p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView$2;->val$width:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView$2;->this$0:Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 2
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView$2;->val$width:I

    .line 4
    sget-object v1, Lcom/google/android/material/navigation/NavigationBarItemView;->CHECKED_STATE_SET:[I

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 8
    return-void
    .line 11
.end method
