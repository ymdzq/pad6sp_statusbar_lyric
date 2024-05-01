.class public final Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


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
