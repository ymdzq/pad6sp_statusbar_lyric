.class public final synthetic Lcom/android/systemui/qs/MiuiQSDetail$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/plugins/qs/DetailAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/plugins/qs/DetailAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetail$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/plugins/qs/DetailAdapter;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetail$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/plugins/qs/DetailAdapter;

    .line 2
    sget p1, Lcom/android/systemui/qs/MiuiQSDetail;->$r8$clinit:I

    .line 4
    invoke-interface {p0, p2}, Lcom/android/systemui/plugins/qs/DetailAdapter;->setToggleState(Z)V

    .line 6
    return-void
    .line 9
.end method
