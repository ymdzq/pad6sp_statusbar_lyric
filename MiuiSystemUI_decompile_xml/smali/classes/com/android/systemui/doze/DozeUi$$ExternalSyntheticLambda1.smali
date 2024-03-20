.class public final synthetic Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/doze/DozeHost;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/doze/DozeHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/doze/DozeHost;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/doze/DozeHost;

    .line 2
    check-cast p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->dozeTimeTick()V

    .line 6
    return-void
    .line 9
.end method
