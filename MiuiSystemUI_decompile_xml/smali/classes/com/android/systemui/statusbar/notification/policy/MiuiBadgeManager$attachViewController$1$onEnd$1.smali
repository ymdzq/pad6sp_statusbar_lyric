.class public final synthetic Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$attachViewController$1$onEnd$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$attachViewController$1$onEnd$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$attachViewController$1$onEnd$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$attachViewController$1$onEnd$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$attachViewController$1$onEnd$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$attachViewController$1$onEnd$1;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
