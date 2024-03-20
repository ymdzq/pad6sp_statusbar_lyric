.class public final Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager$userId$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager$userId$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager$userId$1$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager$userId$1$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager$userId$1$1;->INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager$userId$1$1;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    return-void
    .line 5
.end method
