.class public final Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mCurrentUserId:I

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->mObserver:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;->update()V

    .line 8
    return-void
    .line 11
.end method
