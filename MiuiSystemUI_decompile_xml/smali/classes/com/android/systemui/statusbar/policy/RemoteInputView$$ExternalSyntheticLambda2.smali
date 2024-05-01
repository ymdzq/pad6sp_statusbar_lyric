.class public final synthetic Lcom/android/systemui/statusbar/policy/RemoteInputView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 2
    sget-object p1, Lcom/android/systemui/statusbar/policy/RemoteInputView;->VIEW_TAG:Ljava/lang/Object;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setAttachment(Landroid/view/ContentInfo;)V

    .line 7
    return-void
    .line 10
.end method
