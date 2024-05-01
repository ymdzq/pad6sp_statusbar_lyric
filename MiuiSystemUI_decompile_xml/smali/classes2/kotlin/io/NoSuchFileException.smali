.class public final Lkotlin/io/NoSuchFileException;
.super Lkotlin/io/FileSystemException;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


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
