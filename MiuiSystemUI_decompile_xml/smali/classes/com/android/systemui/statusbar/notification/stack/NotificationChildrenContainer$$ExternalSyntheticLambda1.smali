.class public final synthetic Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 2
    sget v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->NUMBER_OF_CHILDREN_WHEN_COLLAPSED:I

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateHeaderVisibility(Z)V

    .line 7
    return-void
    .line 10
.end method
