.class public final synthetic Lmiuix/appcompat/app/AlertDialog$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic f$0:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/app/AlertDialog$$ExternalSyntheticLambda1;->f$0:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final end()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$$ExternalSyntheticLambda1;->f$0:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->realDismiss()V

    .line 26
    :cond_0
    return-void
    .line 29
.end method
