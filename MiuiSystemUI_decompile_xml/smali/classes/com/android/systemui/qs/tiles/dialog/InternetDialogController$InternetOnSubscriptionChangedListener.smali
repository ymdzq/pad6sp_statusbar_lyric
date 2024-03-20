.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetOnSubscriptionChangedListener;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetOnSubscriptionChangedListener;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 2
    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onSubscriptionsChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetOnSubscriptionChangedListener;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 2
    invoke-static {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$mupdateListener(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 4
    return-void
    .line 7
.end method
