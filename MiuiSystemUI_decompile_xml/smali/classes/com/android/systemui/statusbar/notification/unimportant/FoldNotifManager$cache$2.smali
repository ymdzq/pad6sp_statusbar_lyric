.class final Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager$cache$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager$cache$2;->this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

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
    new-instance v0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager$cache$2;->this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->context:Landroid/content/Context;

    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v0
    .line 11
.end method