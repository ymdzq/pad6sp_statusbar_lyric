.class public final synthetic Lcom/android/wm/shell/onehanded/BackgroundWindowManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper$SurfaceControlTransactionFactory;


# virtual methods
.method public final getTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 0

    .line 1
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 2
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method
