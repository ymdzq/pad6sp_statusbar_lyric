.class public final synthetic Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic f$1:Landroid/content/pm/PackageManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda2;->f$1:Landroid/content/pm/PackageManager;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda2;->f$1:Landroid/content/pm/PackageManager;

    .line 4
    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->initAppInfo(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/pm/PackageManager;)V

    .line 6
    return-void
    .line 9
.end method
