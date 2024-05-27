.class public final synthetic Lcom/android/systemui/monet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic f$0:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/android/systemui/monet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda1;->f$0:D

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/monet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda1;->f$0:D

    .line 2
    check-cast p1, Ljava/lang/Double;

    .line 4
    check-cast p2, Ljava/lang/Double;

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method
