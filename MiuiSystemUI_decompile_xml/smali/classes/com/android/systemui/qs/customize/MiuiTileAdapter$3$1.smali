.class public final Lcom/android/systemui/qs/customize/MiuiTileAdapter$3$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$3$1;->this$1:Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$3$1;->this$1:Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$3;->this$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    .line 4
    iget v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mEditIndex:I

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8
    return-void
    .line 11
.end method
