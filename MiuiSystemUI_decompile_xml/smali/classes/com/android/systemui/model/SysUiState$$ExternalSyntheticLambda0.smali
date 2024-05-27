.class public final synthetic Lcom/android/systemui/model/SysUiState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

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
    iput p1, p0, Lcom/android/systemui/model/SysUiState$$ExternalSyntheticLambda0;->f$0:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/model/SysUiState$$ExternalSyntheticLambda0;->f$0:I

    .line 2
    check-cast p1, Lcom/android/systemui/model/SysUiState$SysUiStateCallback;

    .line 4
    invoke-interface {p1, p0}, Lcom/android/systemui/model/SysUiState$SysUiStateCallback;->onSystemUiStateChanged(I)V

    .line 6
    return-void
    .line 9
.end method
