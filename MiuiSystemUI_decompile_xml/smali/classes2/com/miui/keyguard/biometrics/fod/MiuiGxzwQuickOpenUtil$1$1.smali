.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil$1$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$showQuickOpenPressCount:I

.field public final synthetic val$showQuickOpenSlideTime:J

.field public final synthetic val$showQuickOpenTeachValue:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil$1$1;->val$showQuickOpenPressCount:I

    .line 2
    iput-wide p2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil$1$1;->val$showQuickOpenSlideTime:J

    .line 4
    iput p4, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil$1$1;->val$showQuickOpenTeachValue:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil$1$1;->val$showQuickOpenPressCount:I

    .line 2
    sput v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenPressCount:I

    .line 4
    iget-wide v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil$1$1;->val$showQuickOpenSlideTime:J

    .line 6
    sput-wide v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenSlideTime:J

    .line 8
    iget p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil$1$1;->val$showQuickOpenTeachValue:I

    .line 10
    sput p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenTeachValue:I

    .line 12
    return-void
    .line 14
.end method
