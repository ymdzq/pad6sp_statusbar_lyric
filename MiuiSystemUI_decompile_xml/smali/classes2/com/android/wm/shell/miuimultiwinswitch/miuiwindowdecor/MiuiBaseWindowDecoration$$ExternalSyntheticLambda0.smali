.class public final synthetic Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 8
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 10
    return-object p0

    .line 13
    :pswitch_1
    new-instance p0, Landroid/view/SurfaceControl$Builder;

    .line 14
    invoke-direct {p0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 16
    return-object p0

    .line 19
    :goto_0
    new-instance p0, Landroid/window/WindowContainerTransaction;

    .line 20
    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 22
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 26
.end method
