.class public final synthetic Lcom/android/systemui/screenshot/ImageTileSet$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ImageTileSet;

.field public final synthetic f$1:Lcom/android/systemui/screenshot/ImageTile;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ImageTileSet;Lcom/android/systemui/screenshot/ImageTile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ImageTileSet$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ImageTileSet;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ImageTileSet$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/screenshot/ImageTile;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ImageTileSet$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ImageTileSet;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenshot/ImageTileSet$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/screenshot/ImageTile;

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/systemui/screenshot/ImageTileSet;->addTile(Lcom/android/systemui/screenshot/ImageTile;)V

    .line 6
    return-void
    .line 9
.end method
