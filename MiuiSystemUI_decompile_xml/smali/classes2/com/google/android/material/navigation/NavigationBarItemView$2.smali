.class public final Lcom/google/android/material/navigation/NavigationBarItemView$2;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

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
