.class public final synthetic Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $tmp0:Lcom/android/systemui/controls/management/AppAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/management/AppAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1$2;->$tmp0:Lcom/android/systemui/controls/management/AppAdapter;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1$2;->$tmp0:Lcom/android/systemui/controls/management/AppAdapter;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    return-void
    .line 7
.end method
