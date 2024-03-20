.class public final Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final buffer:Lcom/android/systemui/log/LogBuffer;

.field public final disableFlagsLogger:Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger;->disableFlagsLogger:Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;

    .line 7
    return-void
    .line 9
.end method
