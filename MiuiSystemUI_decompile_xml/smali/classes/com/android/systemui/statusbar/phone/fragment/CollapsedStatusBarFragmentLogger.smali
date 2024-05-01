.class public final Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final buffer:Lcom/android/systemui/log/LogBuffer;

.field public final disableFlagsLogger:Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;->disableFlagsLogger:Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;

    .line 7
    return-void
    .line 9
.end method
