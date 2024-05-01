.class public final synthetic Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/app/people/PeopleSpaceTile;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;ILandroid/app/people/PeopleSpaceTile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 5
    iput p2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda5;->f$1:I

    .line 7
    iput-object p3, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda5;->f$2:Landroid/app/people/PeopleSpaceTile;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 2
    iget v1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda5;->f$1:I

    .line 4
    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda5;->f$2:Landroid/app/people/PeopleSpaceTile;

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->updateAppWidgetOptionsAndView(ILandroid/app/people/PeopleSpaceTile;)V

    .line 8
    return-void
    .line 11
.end method
