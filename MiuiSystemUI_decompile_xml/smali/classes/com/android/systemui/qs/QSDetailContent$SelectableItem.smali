.class public final Lcom/android/systemui/qs/QSDetailContent$SelectableItem;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/qs/QSDetailContent$Item;


# instance fields
.field public clickToDisconnect:Z

.field public icon2Res:I

.field public iconRes:I

.field public secondarySummary:Ljava/lang/CharSequence;

.field public selectable:Z

.field public selected:Z

.field public summary:Ljava/lang/CharSequence;

.field public tag:Ljava/lang/Object;

.field public title:Ljava/lang/CharSequence;


# virtual methods
.method public final getTag()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->tag:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getType()I
    .locals 0

    .line 1
    const/16 p0, 0xe9

    .line 2
    return p0
    .line 4
.end method
