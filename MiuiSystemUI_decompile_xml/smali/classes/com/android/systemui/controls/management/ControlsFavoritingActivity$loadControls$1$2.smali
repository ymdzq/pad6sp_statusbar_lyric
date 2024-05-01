.class public final Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$2;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 4
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->cancelLoadRunnable:Ljava/lang/Runnable;

    .line 6
    return-void
    .line 8
.end method
