.class public final Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$onGlobalLayoutListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$onGlobalLayoutListener$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator$onGlobalLayoutListener$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->barView:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationPanelNavigationBarCoordinator;->location:[I

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 11
    return-void
    .line 14
.end method
