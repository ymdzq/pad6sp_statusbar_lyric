.class public final synthetic Landroidx/core/widget/ContentLoadingProgressBar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/core/widget/ContentLoadingProgressBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/ContentLoadingProgressBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/core/widget/ContentLoadingProgressBar$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar$$ExternalSyntheticLambda0;->f$0:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/widget/ContentLoadingProgressBar$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Landroidx/core/widget/ContentLoadingProgressBar$$ExternalSyntheticLambda0;->f$0:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 8
    sget v0, Landroidx/core/widget/ContentLoadingProgressBar;->$r8$clinit:I

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    return-void

    .line 17
    :goto_0
    iget-object p0, p0, Landroidx/core/widget/ContentLoadingProgressBar$$ExternalSyntheticLambda0;->f$0:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 18
    sget v0, Landroidx/core/widget/ContentLoadingProgressBar;->$r8$clinit:I

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 29
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 34
.end method
