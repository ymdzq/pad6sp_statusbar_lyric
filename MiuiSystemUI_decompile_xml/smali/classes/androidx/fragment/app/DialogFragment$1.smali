.class public final Landroidx/fragment/app/DialogFragment$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/DialogFragment$1;->this$0:Landroidx/fragment/app/DialogFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/DialogFragment$1;->this$0:Landroidx/fragment/app/DialogFragment;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mOnDismissListener:Landroidx/fragment/app/DialogFragment$3;

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/DialogFragment$3;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    return-void
    .line 11
.end method
