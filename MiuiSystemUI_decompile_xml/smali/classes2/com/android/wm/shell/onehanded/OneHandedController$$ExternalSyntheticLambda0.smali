.class public final synthetic Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/onehanded/OneHandedController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 2
    check-cast p1, Ljava/io/PrintWriter;

    .line 4
    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/onehanded/OneHandedController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method
