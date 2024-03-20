.class public final Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result$Success;
.super Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final data:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result$Success;->data:Landroid/content/Intent;

    .line 5
    return-void
    .line 7
.end method
