.class public final synthetic Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository$$ExternalSyntheticLambda5;->f$0:Z

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository$$ExternalSyntheticLambda5;->f$0:Z

    .line 2
    check-cast p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository$ActiveTaskListener;

    .line 4
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->$r8$lambda$YNl5PIsmeB9BMDIDCWn3c1WlHBY(ZLcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository$ActiveTaskListener;)V

    .line 6
    return-void
    .line 9
.end method