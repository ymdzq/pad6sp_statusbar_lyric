.class public final Lkotlin/io/NoSuchFileException;
.super Lkotlin/io/FileSystemException;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "The source file doesn\'t exist."

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 5
    return-void
    .line 8
.end method
