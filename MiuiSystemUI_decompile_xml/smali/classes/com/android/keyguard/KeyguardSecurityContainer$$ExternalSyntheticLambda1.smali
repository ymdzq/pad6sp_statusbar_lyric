.class public final synthetic Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardSecurityContainer;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 5
    iput p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda1;->f$1:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 2
    iget p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda1;->f$1:I

    .line 4
    invoke-static {v0, p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->$r8$lambda$KVaOirI361tVNgWszq7Qb4jQl8Y(Lcom/android/keyguard/KeyguardSecurityContainer;I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
