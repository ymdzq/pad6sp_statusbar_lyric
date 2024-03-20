.class public final Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mListening:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    .line 9
    return-void
    .line 12
.end method
