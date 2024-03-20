.class public final synthetic Lcom/android/systemui/people/widget/PeopleBackupHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleBackupHelper$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method
