.class public final Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result$Success;
.super Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


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
