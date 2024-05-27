.class public final synthetic Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeSurfaceAnimable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Landroid/view/SurfaceControl$Builder;

    .line 2
    check-cast p1, Landroid/view/SurfaceSession;

    .line 4
    invoke-direct {p0, p1}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 6
    return-object p0
    .line 9
.end method
