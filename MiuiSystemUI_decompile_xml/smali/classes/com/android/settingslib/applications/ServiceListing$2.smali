.class public final Lcom/android/settingslib/applications/ServiceListing$2;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/applications/ServiceListing;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/applications/ServiceListing;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/applications/ServiceListing$2;->this$0:Lcom/android/settingslib/applications/ServiceListing;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/applications/ServiceListing$2;->this$0:Lcom/android/settingslib/applications/ServiceListing;

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/applications/ServiceListing;->reload()V

    .line 4
    return-void
    .line 7
.end method
