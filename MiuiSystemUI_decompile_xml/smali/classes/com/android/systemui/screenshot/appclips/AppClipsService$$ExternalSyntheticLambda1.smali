.class public final synthetic Lcom/android/systemui/screenshot/appclips/AppClipsService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$Job;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService$$ExternalSyntheticLambda1;->f$0:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService$$ExternalSyntheticLambda1;->f$0:I

    .line 2
    check-cast p1, Lcom/android/internal/statusbar/IAppClipsService;

    .line 4
    sget v0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->$r8$clinit:I

    .line 6
    invoke-interface {p1, p0}, Lcom/android/internal/statusbar/IAppClipsService;->canLaunchCaptureContentActivityForNote(I)Z

    .line 8
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method
