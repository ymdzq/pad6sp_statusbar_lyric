.class public final synthetic Lcom/android/wm/shell/onehanded/OneHandedState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/onehanded/OneHandedState$$ExternalSyntheticLambda0;->f$0:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/onehanded/OneHandedState$$ExternalSyntheticLambda0;->f$0:I

    .line 2
    check-cast p1, Lcom/android/wm/shell/onehanded/OneHandedState$OnStateChangedListener;

    .line 4
    invoke-static {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedState;->$r8$lambda$M3Ta419Wng7XhuxfO2mzWdCgXJ4(ILcom/android/wm/shell/onehanded/OneHandedState$OnStateChangedListener;)V

    .line 6
    return-void
    .line 9
.end method
