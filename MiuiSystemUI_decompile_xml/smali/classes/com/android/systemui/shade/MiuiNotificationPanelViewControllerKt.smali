.class public abstract Lcom/android/systemui/shade/MiuiNotificationPanelViewControllerKt;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final SPRING_ANIM_CONFIG:Lmiuix/animation/base/AnimConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 2
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 4
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [F

    .line 8
    fill-array-data v1, :array_0

    .line 10
    const/4 v2, -0x2

    .line 13
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewControllerKt;->SPRING_ANIM_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 18
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3ecccccd    # 0.4f
    .end array-data
    .line 22
.end method
