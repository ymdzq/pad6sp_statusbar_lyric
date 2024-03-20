.class public final synthetic Lcom/android/wm/shell/sosc/SoScSplitScreenController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 8
    invoke-static {p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->$r8$lambda$FEinF7JQ-g-WJdEWqc853yaMPm4(Lcom/android/wm/shell/recents/RecentTasksController;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 10
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :goto_0
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 15
    invoke-static {p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->$r8$lambda$VBrA4bmjaykPm2poB3kRfNfLr0c(Lcom/android/wm/shell/recents/RecentTasksController;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 17
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
.end method
