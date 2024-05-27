.class public final Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result$Success;
.super Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


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
