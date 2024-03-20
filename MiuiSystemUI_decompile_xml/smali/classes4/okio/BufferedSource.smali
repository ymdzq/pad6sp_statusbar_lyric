.class public interface abstract Lokio/BufferedSource;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lokio/Source;
.implements Ljava/nio/channels/ReadableByteChannel;


# virtual methods
.method public abstract getBuffer()Lokio/Buffer;
.end method

.method public abstract indexOfElement(Lokio/ByteString;)J
.end method

.method public abstract request(J)Z
.end method

.method public abstract select(Lokio/Options;)I
.end method
