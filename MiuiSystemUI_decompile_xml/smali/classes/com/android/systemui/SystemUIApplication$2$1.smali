.class public final Lcom/android/systemui/SystemUIApplication$2$1;
.super Landroid/os/AsyncTask;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/SystemUIApplication$2$1;->val$context:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/SystemUIApplication$2$1;->val$context:Landroid/content/Context;

    .line 4
    invoke-static {p0}, Lcom/android/systemui/util/NotificationChannels;->createAll(Landroid/content/Context;)V

    .line 6
    const/4 p0, 0x0

    .line 9
    return-object p0
    .line 10
.end method
