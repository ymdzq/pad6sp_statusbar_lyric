.class final Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logPulseExpansionFinished$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logPulseExpansionFinished$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logPulseExpansionFinished$4;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logPulseExpansionFinished$4;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logPulseExpansionFinished$4;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logPulseExpansionFinished$4;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/log/LogMessage;

    .line 2
    const-string p0, "Pulse Expansion is requested to finish"

    .line 4
    return-object p0
    .line 6
.end method
