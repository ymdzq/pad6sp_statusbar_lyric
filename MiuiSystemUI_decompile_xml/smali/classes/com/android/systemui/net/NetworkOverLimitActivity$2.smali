.class public final Lcom/android/systemui/net/NetworkOverLimitActivity$2;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/net/NetworkOverLimitActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/net/NetworkOverLimitActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/net/NetworkOverLimitActivity$2;->this$0:Lcom/android/systemui/net/NetworkOverLimitActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/net/NetworkOverLimitActivity$2;->this$0:Lcom/android/systemui/net/NetworkOverLimitActivity;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
    .line 7
.end method
