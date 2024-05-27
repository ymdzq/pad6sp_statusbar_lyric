.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final originalName:Ljava/lang/CharSequence;

.field public final subscriptionInfo:Landroid/telephony/SubscriptionInfo;

.field public uniqueName:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/telephony/SubscriptionInfo;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->subscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->originalName:Ljava/lang/CharSequence;

    .line 7
    return-void
    .line 9
.end method
