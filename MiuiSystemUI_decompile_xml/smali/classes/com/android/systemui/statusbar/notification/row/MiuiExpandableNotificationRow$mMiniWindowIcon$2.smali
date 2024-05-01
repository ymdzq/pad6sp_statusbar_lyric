.class final Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$mMiniWindowIcon$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$mMiniWindowIcon$2;->this$0:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow$mMiniWindowIcon$2;->this$0:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 2
    const v0, 0x7f0a05b7    # @id/mini_window_icon

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Landroid/widget/ImageView;

    .line 11
    return-object p0
    .line 13
.end method
