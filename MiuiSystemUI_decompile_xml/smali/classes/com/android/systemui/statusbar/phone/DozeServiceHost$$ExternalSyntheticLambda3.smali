.class public final synthetic Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/miui/systemui/controller/SuperSaveModeController$SuperSaveModeChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onSuperSaveModeChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sput-boolean p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mIsSuperSaveOpen:Z

    .line 7
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateLinkageState(Z)V

    .line 10
    return-void
    .line 13
.end method
