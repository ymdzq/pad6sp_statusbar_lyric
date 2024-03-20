.class public final Lcom/android/keyguard/event/KeyguardEvent;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final Companion:Lcom/android/keyguard/event/KeyguardEvent$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/keyguard/event/KeyguardEvent$Companion;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/keyguard/event/KeyguardEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    sput-object v0, Lcom/android/keyguard/event/KeyguardEvent;->Companion:Lcom/android/keyguard/event/KeyguardEvent$Companion;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
