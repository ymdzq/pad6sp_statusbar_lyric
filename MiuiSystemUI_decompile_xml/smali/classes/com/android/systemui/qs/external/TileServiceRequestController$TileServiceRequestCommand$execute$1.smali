.class public final Lcom/android/systemui/qs/external/TileServiceRequestController$TileServiceRequestCommand$execute$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/qs/external/TileServiceRequestController$TileServiceRequestCommand$execute$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/external/TileServiceRequestController$TileServiceRequestCommand$execute$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/qs/external/TileServiceRequestController$TileServiceRequestCommand$execute$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/qs/external/TileServiceRequestController$TileServiceRequestCommand$execute$1;->INSTANCE:Lcom/android/systemui/qs/external/TileServiceRequestController$TileServiceRequestCommand$execute$1;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p0

    .line 7
    const-string p1, "Response: "

    .line 8
    const-string v0, "TileServiceRequestController"

    .line 10
    invoke-static {p1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    return-void
    .line 15
.end method
