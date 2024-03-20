.class public final Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final index:I

.field public final originalText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;->originalText:Ljava/lang/CharSequence;

    .line 5
    iput p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;->index:I

    .line 7
    return-void
    .line 9
.end method
