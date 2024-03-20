.class public final synthetic Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    .line 5
    iput-boolean p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl$$ExternalSyntheticLambda0;->f$1:Z

    .line 7
    iput-boolean p3, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl$$ExternalSyntheticLambda0;->f$2:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    .line 2
    iget-boolean v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl$$ExternalSyntheticLambda0;->f$1:Z

    .line 4
    iget-boolean p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl$$ExternalSyntheticLambda0;->f$2:Z

    .line 6
    invoke-static {v0, v1, p0}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->$r8$lambda$IdH5sg4tVoNu_DkzTEoVnwhrkaE(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;ZZ)V

    .line 8
    return-void
    .line 11
.end method
