.class Lmiuix/provision/ProvisionAnimHelper$3;
.super Landroid/content/BroadcastReceiver;
.source "ProvisionAnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/provision/ProvisionAnimHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/provision/ProvisionAnimHelper;


# direct methods
.method constructor <init>(Lmiuix/provision/ProvisionAnimHelper;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lmiuix/provision/ProvisionAnimHelper$3;->this$0:Lmiuix/provision/ProvisionAnimHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 173
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "miui.action.PROVISION_ANIM_END"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 174
    iget-object p1, p0, Lmiuix/provision/ProvisionAnimHelper$3;->this$0:Lmiuix/provision/ProvisionAnimHelper;

    invoke-static {p1}, Lmiuix/provision/ProvisionAnimHelper;->access$200(Lmiuix/provision/ProvisionAnimHelper;)Lmiuix/provision/ProvisionAnimHelper$AnimListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 175
    iget-object p0, p0, Lmiuix/provision/ProvisionAnimHelper$3;->this$0:Lmiuix/provision/ProvisionAnimHelper;

    invoke-static {p0}, Lmiuix/provision/ProvisionAnimHelper;->access$200(Lmiuix/provision/ProvisionAnimHelper;)Lmiuix/provision/ProvisionAnimHelper$AnimListener;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/provision/ProvisionAnimHelper$AnimListener;->onAminEnd()V

    :cond_0
    return-void
.end method
