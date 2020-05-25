.class public final Lcom/iap/ac/android/ub/f;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Lcom/iap/ac/android/ub/h;
.implements Lcom/iap/ac/android/ub/g;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/ub/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0090\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0000H\u0016J\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\u0000H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016J\u0006\u0010\u0015\u001a\u00020\u000cJ\u0006\u0010\u0016\u001a\u00020\u0000J$\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000cH\u0007J\u0018\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000cJ \u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000cJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u0000H\u0016J\u0008\u0010!\u001a\u00020\u0000H\u0016J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0096\u0002J\u0008\u0010&\u001a\u00020#H\u0016J\u0008\u0010\'\u001a\u00020\u0012H\u0016J\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000cH\u0087\u0002\u00a2\u0006\u0002\u0008+J\u0015\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0008-J\u0008\u0010.\u001a\u00020/H\u0016J\u0018\u00100\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\u001dH\u0002J\u000e\u00102\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u001dJ\u000e\u00103\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u001dJ\u000e\u00104\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u001dJ\u0010\u00105\u001a\u00020\u000c2\u0006\u00106\u001a\u00020)H\u0016J\u0018\u00105\u001a\u00020\u000c2\u0006\u00106\u001a\u00020)2\u0006\u00107\u001a\u00020\u000cH\u0016J \u00105\u001a\u00020\u000c2\u0006\u00106\u001a\u00020)2\u0006\u00107\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000cH\u0016J\u0010\u00105\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u001dH\u0016J\u0018\u00105\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u001d2\u0006\u00107\u001a\u00020\u000cH\u0016J\u0010\u0010:\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u001dH\u0016J\u0018\u0010:\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u001d2\u0006\u00107\u001a\u00020\u000cH\u0016J\u0008\u0010<\u001a\u00020=H\u0016J\u0008\u0010>\u001a\u00020#H\u0016J\u0006\u0010?\u001a\u00020\u001dJ\u0008\u0010@\u001a\u00020\u0019H\u0016J\u0008\u0010A\u001a\u00020\u0001H\u0016J\u0018\u0010B\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u001dH\u0016J(\u0010B\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u001d2\u0006\u0010C\u001a\u00020/2\u0006\u0010\u001b\u001a\u00020/H\u0016J\u0010\u0010D\u001a\u00020/2\u0006\u0010E\u001a\u00020FH\u0016J\u0010\u0010D\u001a\u00020/2\u0006\u0010E\u001a\u00020GH\u0016J \u0010D\u001a\u00020/2\u0006\u0010E\u001a\u00020G2\u0006\u0010\u001a\u001a\u00020/2\u0006\u0010\u001b\u001a\u00020/H\u0016J\u0018\u0010D\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010H\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020IH\u0016J\u0012\u0010J\u001a\u00020K2\u0008\u0008\u0002\u0010L\u001a\u00020KH\u0007J\u0008\u0010M\u001a\u00020)H\u0016J\u0008\u0010N\u001a\u00020GH\u0016J\u0010\u0010N\u001a\u00020G2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0008\u0010O\u001a\u00020\u001dH\u0016J\u0010\u0010O\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0008\u0010P\u001a\u00020\u000cH\u0016J\u000e\u0010Q\u001a\u00020\u00002\u0006\u0010R\u001a\u00020=J\u0016\u0010Q\u001a\u00020\u00002\u0006\u0010R\u001a\u00020=2\u0006\u0010\u001b\u001a\u00020\u000cJ \u0010Q\u001a\u00020\u00122\u0006\u0010R\u001a\u00020=2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010S\u001a\u00020#H\u0002J\u0010\u0010T\u001a\u00020\u00122\u0006\u0010E\u001a\u00020GH\u0016J\u0018\u0010T\u001a\u00020\u00122\u0006\u0010E\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0008\u0010U\u001a\u00020\u000cH\u0016J\u0008\u0010V\u001a\u00020/H\u0016J\u0008\u0010W\u001a\u00020/H\u0016J\u0008\u0010X\u001a\u00020\u000cH\u0016J\u0008\u0010Y\u001a\u00020\u000cH\u0016J\u0008\u0010Z\u001a\u00020[H\u0016J\u0008\u0010\\\u001a\u00020[H\u0016J\u0010\u0010]\u001a\u00020\u001f2\u0006\u0010^\u001a\u00020_H\u0016J\u0018\u0010]\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010^\u001a\u00020_H\u0016J\u0012\u0010`\u001a\u00020K2\u0008\u0008\u0002\u0010L\u001a\u00020KH\u0007J\u0008\u0010a\u001a\u00020\u001fH\u0016J\u0010\u0010a\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0008\u0010b\u001a\u00020/H\u0016J\n\u0010c\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010d\u001a\u00020\u001fH\u0016J\u0010\u0010d\u001a\u00020\u001f2\u0006\u0010e\u001a\u00020\u000cH\u0016J\u0010\u0010f\u001a\u00020#2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010g\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010h\u001a\u00020/2\u0006\u0010i\u001a\u00020jH\u0016J\u0006\u0010k\u001a\u00020\u001dJ\u0006\u0010l\u001a\u00020\u001dJ\u0006\u0010m\u001a\u00020\u001dJ\r\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0008nJ\u0010\u0010o\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0006\u0010p\u001a\u00020\u001dJ\u000e\u0010p\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020/J\u0008\u0010q\u001a\u00020rH\u0016J\u0008\u0010s\u001a\u00020\u001fH\u0016J\u0015\u0010t\u001a\u00020\n2\u0006\u0010u\u001a\u00020/H\u0000\u00a2\u0006\u0002\u0008vJ\u0010\u0010w\u001a\u00020/2\u0006\u0010x\u001a\u00020FH\u0016J\u0010\u0010w\u001a\u00020\u00002\u0006\u0010x\u001a\u00020GH\u0016J \u0010w\u001a\u00020\u00002\u0006\u0010x\u001a\u00020G2\u0006\u0010\u001a\u001a\u00020/2\u0006\u0010\u001b\u001a\u00020/H\u0016J\u0018\u0010w\u001a\u00020\u00122\u0006\u0010x\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010w\u001a\u00020\u00002\u0006\u0010y\u001a\u00020\u001dH\u0016J \u0010w\u001a\u00020\u00002\u0006\u0010y\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020/2\u0006\u0010\u001b\u001a\u00020/H\u0016J\u0018\u0010w\u001a\u00020\u00002\u0006\u0010x\u001a\u00020z2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010{\u001a\u00020\u000c2\u0006\u0010x\u001a\u00020zH\u0016J\u0010\u0010|\u001a\u00020\u00002\u0006\u00106\u001a\u00020/H\u0016J\u0010\u0010}\u001a\u00020\u00002\u0006\u0010~\u001a\u00020\u000cH\u0016J\u0010\u0010\u007f\u001a\u00020\u00002\u0006\u0010~\u001a\u00020\u000cH\u0016J\u0012\u0010\u0080\u0001\u001a\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u00020/H\u0016J\u0012\u0010\u0082\u0001\u001a\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u00020/H\u0016J\u0011\u0010\u0083\u0001\u001a\u00020\u00002\u0006\u0010~\u001a\u00020\u000cH\u0016J\u0011\u0010\u0084\u0001\u001a\u00020\u00002\u0006\u0010~\u001a\u00020\u000cH\u0016J\u0012\u0010\u0085\u0001\u001a\u00020\u00002\u0007\u0010\u0086\u0001\u001a\u00020/H\u0016J\u0012\u0010\u0087\u0001\u001a\u00020\u00002\u0007\u0010\u0086\u0001\u001a\u00020/H\u0016J\u001a\u0010\u0088\u0001\u001a\u00020\u00002\u0007\u0010\u0089\u0001\u001a\u00020\u001f2\u0006\u0010^\u001a\u00020_H\u0016J,\u0010\u0088\u0001\u001a\u00020\u00002\u0007\u0010\u0089\u0001\u001a\u00020\u001f2\u0007\u0010\u008a\u0001\u001a\u00020/2\u0007\u0010\u008b\u0001\u001a\u00020/2\u0006\u0010^\u001a\u00020_H\u0016J\u001b\u0010\u008c\u0001\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000cH\u0007J\u0012\u0010\u008d\u0001\u001a\u00020\u00002\u0007\u0010\u0089\u0001\u001a\u00020\u001fH\u0016J$\u0010\u008d\u0001\u001a\u00020\u00002\u0007\u0010\u0089\u0001\u001a\u00020\u001f2\u0007\u0010\u008a\u0001\u001a\u00020/2\u0007\u0010\u008b\u0001\u001a\u00020/H\u0016J\u0012\u0010\u008e\u0001\u001a\u00020\u00002\u0007\u0010\u008f\u0001\u001a\u00020/H\u0016R\u0014\u0010\u0006\u001a\u00020\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8G@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lokio/Buffer;",
        "Lokio/BufferedSource;",
        "Lokio/BufferedSink;",
        "",
        "Ljava/nio/channels/ByteChannel;",
        "()V",
        "buffer",
        "getBuffer",
        "()Lokio/Buffer;",
        "head",
        "Lokio/Segment;",
        "<set-?>",
        "",
        "size",
        "()J",
        "setSize$okio",
        "(J)V",
        "clear",
        "",
        "clone",
        "close",
        "completeSegmentByteCount",
        "copy",
        "copyTo",
        "out",
        "Ljava/io/OutputStream;",
        "offset",
        "byteCount",
        "digest",
        "Lokio/ByteString;",
        "algorithm",
        "",
        "emit",
        "emitCompleteSegments",
        "equals",
        "",
        "other",
        "",
        "exhausted",
        "flush",
        "get",
        "",
        "pos",
        "getByte",
        "index",
        "-deprecated_getByte",
        "hashCode",
        "",
        "hmac",
        "key",
        "hmacSha1",
        "hmacSha256",
        "hmacSha512",
        "indexOf",
        "b",
        "fromIndex",
        "toIndex",
        "bytes",
        "indexOfElement",
        "targetBytes",
        "inputStream",
        "Ljava/io/InputStream;",
        "isOpen",
        "md5",
        "outputStream",
        "peek",
        "rangeEquals",
        "bytesOffset",
        "read",
        "sink",
        "Ljava/nio/ByteBuffer;",
        "",
        "readAll",
        "Lokio/Sink;",
        "readAndWriteUnsafe",
        "Lokio/Buffer$UnsafeCursor;",
        "unsafeCursor",
        "readByte",
        "readByteArray",
        "readByteString",
        "readDecimalLong",
        "readFrom",
        "input",
        "forever",
        "readFully",
        "readHexadecimalUnsignedLong",
        "readInt",
        "readIntLe",
        "readLong",
        "readLongLe",
        "readShort",
        "",
        "readShortLe",
        "readString",
        "charset",
        "Ljava/nio/charset/Charset;",
        "readUnsafe",
        "readUtf8",
        "readUtf8CodePoint",
        "readUtf8Line",
        "readUtf8LineStrict",
        "limit",
        "request",
        "require",
        "select",
        "options",
        "Lokio/Options;",
        "sha1",
        "sha256",
        "sha512",
        "-deprecated_size",
        "skip",
        "snapshot",
        "timeout",
        "Lokio/Timeout;",
        "toString",
        "writableSegment",
        "minimumCapacity",
        "writableSegment$okio",
        "write",
        "source",
        "byteString",
        "Lokio/Source;",
        "writeAll",
        "writeByte",
        "writeDecimalLong",
        "v",
        "writeHexadecimalUnsignedLong",
        "writeInt",
        "i",
        "writeIntLe",
        "writeLong",
        "writeLongLe",
        "writeShort",
        "s",
        "writeShortLe",
        "writeString",
        "string",
        "beginIndex",
        "endIndex",
        "writeTo",
        "writeUtf8",
        "writeUtf8CodePoint",
        "codePoint",
        "UnsafeCursor",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Lcom/iap/ac/android/ub/x;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/io/InputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/ub/f$b;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/ub/f$b;-><init>(Lcom/iap/ac/android/ub/f;)V

    return-object v0
.end method

.method public a(Lcom/iap/ac/android/ub/s;)I
    .locals 3
    .param p1    # Lcom/iap/ac/android/ub/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 53
    invoke-static {p0, p1, v0, v1, v2}, Lcom/iap/ac/android/vb/a;->a(Lcom/iap/ac/android/ub/f;Lcom/iap/ac/android/ub/s;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/iap/ac/android/ub/s;->a()[Lcom/iap/ac/android/ub/i;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/iap/ac/android/ub/i;->size()I

    move-result p1

    int-to-long v1, p1

    .line 55
    invoke-virtual {p0, v1, v2}, Lcom/iap/ac/android/ub/f;->skip(J)V

    :goto_0
    return v0
.end method

.method public a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/ub/f;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJJ)J
    .locals 16

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    const-wide/16 v5, 0x0

    cmp-long v7, v5, v1

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v7, v3, v1

    if-ltz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_10

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-lez v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v3

    :cond_2
    cmp-long v9, v1, v3

    if-nez v9, :cond_3

    const-wide/16 v7, -0x1

    move-object/from16 v9, p0

    goto/16 :goto_9

    :cond_3
    move-object/from16 v9, p0

    .line 102
    iget-object v10, v9, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    if-eqz v10, :cond_f

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v11

    sub-long/2addr v11, v1

    const/4 v13, 0x0

    cmp-long v14, v11, v1

    if-gez v14, :cond_9

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v5

    :goto_2
    cmp-long v11, v5, v1

    if-lez v11, :cond_5

    .line 105
    iget-object v10, v10, Lcom/iap/ac/android/ub/x;->g:Lcom/iap/ac/android/ub/x;

    if-eqz v10, :cond_4

    .line 106
    iget v11, v10, Lcom/iap/ac/android/ub/x;->c:I

    iget v12, v10, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr v11, v12

    int-to-long v11, v11

    sub-long/2addr v5, v11

    goto :goto_2

    .line 107
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v13

    :cond_5
    if-eqz v10, :cond_f

    :goto_3
    cmp-long v11, v5, v3

    if-gez v11, :cond_f

    .line 108
    iget-object v11, v10, Lcom/iap/ac/android/ub/x;->a:[B

    .line 109
    iget v12, v10, Lcom/iap/ac/android/ub/x;->c:I

    int-to-long v14, v12

    iget v12, v10, Lcom/iap/ac/android/ub/x;->b:I

    int-to-long v7, v12

    add-long/2addr v7, v3

    sub-long/2addr v7, v5

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    .line 110
    iget v7, v10, Lcom/iap/ac/android/ub/x;->b:I

    int-to-long v14, v7

    add-long/2addr v14, v1

    sub-long/2addr v14, v5

    long-to-int v1, v14

    :goto_4
    if-ge v1, v8, :cond_7

    .line 111
    aget-byte v2, v11, v1

    if-ne v2, v0, :cond_6

    .line 112
    :goto_5
    iget v0, v10, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long v7, v0, v5

    goto :goto_9

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 113
    :cond_7
    iget v1, v10, Lcom/iap/ac/android/ub/x;->c:I

    iget v2, v10, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v5, v1

    .line 114
    iget-object v10, v10, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    if-eqz v10, :cond_8

    move-wide v1, v5

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v13

    .line 115
    :cond_9
    :goto_6
    iget v7, v10, Lcom/iap/ac/android/ub/x;->c:I

    iget v8, v10, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v5

    cmp-long v11, v7, v1

    if-lez v11, :cond_d

    if-eqz v10, :cond_f

    :goto_7
    cmp-long v7, v5, v3

    if-gez v7, :cond_f

    .line 116
    iget-object v7, v10, Lcom/iap/ac/android/ub/x;->a:[B

    .line 117
    iget v8, v10, Lcom/iap/ac/android/ub/x;->c:I

    int-to-long v11, v8

    iget v8, v10, Lcom/iap/ac/android/ub/x;->b:I

    int-to-long v14, v8

    add-long/2addr v14, v3

    sub-long/2addr v14, v5

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v8, v11

    .line 118
    iget v11, v10, Lcom/iap/ac/android/ub/x;->b:I

    int-to-long v11, v11

    add-long/2addr v11, v1

    sub-long/2addr v11, v5

    long-to-int v1, v11

    :goto_8
    if-ge v1, v8, :cond_b

    .line 119
    aget-byte v2, v7, v1

    if-ne v2, v0, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 120
    :cond_b
    iget v1, v10, Lcom/iap/ac/android/ub/x;->c:I

    iget v2, v10, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v5, v1

    .line 121
    iget-object v10, v10, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    if-eqz v10, :cond_c

    move-wide v1, v5

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v13

    .line 122
    :cond_d
    iget-object v10, v10, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    if-eqz v10, :cond_e

    move-wide v5, v7

    goto :goto_6

    :cond_e
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v13

    :cond_f
    const-wide/16 v7, -0x1

    :goto_9
    return-wide v7

    :cond_10
    move-object/from16 v9, p0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "size="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " fromIndex="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " toIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method

.method public a(Lcom/iap/ac/android/ub/a0;)J
    .locals 5
    .param p1    # Lcom/iap/ac/android/ub/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 61
    invoke-interface {p1, p0, v0, v1}, Lcom/iap/ac/android/ub/a0;->write(Lcom/iap/ac/android/ub/f;J)V

    :cond_0
    return-wide v0
.end method

.method public a(Lcom/iap/ac/android/ub/c0;)J
    .locals 7
    .param p1    # Lcom/iap/ac/android/ub/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 98
    invoke-interface {p1, p0, v2, v3}, Lcom/iap/ac/android/ub/c0;->read(Lcom/iap/ac/android/ub/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public a(Lcom/iap/ac/android/ub/i;)J
    .locals 2
    .param p1    # Lcom/iap/ac/android/ub/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lcom/iap/ac/android/ub/f;->a(Lcom/iap/ac/android/ub/i;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/iap/ac/android/ub/i;J)J
    .locals 18
    .param p1    # Lcom/iap/ac/android/ub/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v0, p2

    const-string v2, "bytes"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/ub/i;->size()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_10

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_f

    move-object/from16 v2, p0

    .line 125
    iget-object v8, v2, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    if-eqz v8, :cond_e

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v11

    sub-long/2addr v11, v0

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    cmp-long v16, v11, v0

    if-gez v16, :cond_7

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v6

    :goto_2
    cmp-long v11, v6, v0

    if-lez v11, :cond_3

    .line 128
    iget-object v8, v8, Lcom/iap/ac/android/ub/x;->g:Lcom/iap/ac/android/ub/x;

    if-eqz v8, :cond_2

    .line 129
    iget v11, v8, Lcom/iap/ac/android/ub/x;->c:I

    iget v12, v8, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr v11, v12

    int-to-long v11, v11

    sub-long/2addr v6, v11

    goto :goto_2

    .line 130
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v15

    :cond_3
    if-eqz v8, :cond_e

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/ub/i;->internalArray$okio()[B

    move-result-object v11

    .line 132
    aget-byte v4, v11, v4

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/ub/i;->size()I

    move-result v3

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v16

    int-to-long v9, v3

    sub-long v16, v16, v9

    add-long v16, v16, v13

    :goto_3
    cmp-long v9, v6, v16

    if-gez v9, :cond_e

    .line 135
    iget-object v9, v8, Lcom/iap/ac/android/ub/x;->a:[B

    .line 136
    iget v10, v8, Lcom/iap/ac/android/ub/x;->c:I

    iget v12, v8, Lcom/iap/ac/android/ub/x;->b:I

    int-to-long v12, v12

    add-long v12, v12, v16

    sub-long/2addr v12, v6

    move-wide/from16 p1, v6

    int-to-long v5, v10

    .line 137
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    .line 138
    iget v5, v8, Lcom/iap/ac/android/ub/x;->b:I

    int-to-long v12, v5

    add-long/2addr v12, v0

    sub-long v12, v12, p1

    long-to-int v0, v12

    :goto_4
    if-ge v0, v6, :cond_5

    .line 139
    aget-byte v1, v9, v0

    if-ne v1, v4, :cond_4

    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x1

    invoke-static {v8, v1, v11, v5, v3}, Lcom/iap/ac/android/vb/a;->a(Lcom/iap/ac/android/ub/x;I[BII)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 140
    iget v1, v8, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v9, v0, p1

    goto/16 :goto_8

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 141
    :cond_5
    iget v0, v8, Lcom/iap/ac/android/ub/x;->c:I

    iget v1, v8, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v6, p1, v0

    .line 142
    iget-object v8, v8, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    if-eqz v8, :cond_6

    move-wide v0, v6

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v15

    .line 143
    :cond_7
    :goto_5
    iget v5, v8, Lcom/iap/ac/android/ub/x;->c:I

    iget v9, v8, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr v5, v9

    int-to-long v9, v5

    add-long/2addr v9, v6

    cmp-long v5, v9, v0

    if-lez v5, :cond_c

    if-eqz v8, :cond_e

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/ub/i;->internalArray$okio()[B

    move-result-object v5

    .line 145
    aget-byte v4, v5, v4

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/ub/i;->size()I

    move-result v3

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v9

    int-to-long v11, v3

    sub-long/2addr v9, v11

    add-long/2addr v9, v13

    :goto_6
    cmp-long v11, v6, v9

    if-gez v11, :cond_e

    .line 148
    iget-object v11, v8, Lcom/iap/ac/android/ub/x;->a:[B

    .line 149
    iget v12, v8, Lcom/iap/ac/android/ub/x;->c:I

    iget v13, v8, Lcom/iap/ac/android/ub/x;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v9

    sub-long/2addr v13, v6

    move-wide/from16 v16, v9

    int-to-long v9, v12

    .line 150
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v10, v9

    .line 151
    iget v9, v8, Lcom/iap/ac/android/ub/x;->b:I

    int-to-long v12, v9

    add-long/2addr v12, v0

    sub-long/2addr v12, v6

    long-to-int v0, v12

    :goto_7
    if-ge v0, v10, :cond_a

    .line 152
    aget-byte v1, v11, v0

    if-ne v1, v4, :cond_8

    add-int/lit8 v1, v0, 0x1

    const/4 v12, 0x1

    invoke-static {v8, v1, v5, v12, v3}, Lcom/iap/ac/android/vb/a;->a(Lcom/iap/ac/android/ub/x;I[BII)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 153
    iget v1, v8, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v9, v0, v6

    goto :goto_8

    :cond_8
    const/4 v12, 0x1

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v12, 0x1

    .line 154
    iget v0, v8, Lcom/iap/ac/android/ub/x;->c:I

    iget v1, v8, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v6, v0

    .line 155
    iget-object v8, v8, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    if-eqz v8, :cond_b

    move-wide v0, v6

    move-wide/from16 v9, v16

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v15

    :cond_c
    const/4 v12, 0x1

    .line 156
    iget-object v8, v8, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    if-eqz v8, :cond_d

    move-wide v6, v9

    goto :goto_5

    :cond_d
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v15

    :cond_e
    const-wide/16 v9, -0x1

    :goto_8
    return-wide v9

    :cond_f
    move-object/from16 v2, p0

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fromIndex < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move-object/from16 v2, p0

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final a(Lcom/iap/ac/android/ub/f$a;)Lcom/iap/ac/android/ub/f$a;
    .locals 2
    .param p1    # Lcom/iap/ac/android/ub/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p1, Lcom/iap/ac/android/ub/f$a;->a:Lcom/iap/ac/android/ub/f;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 32
    iput-object p0, p1, Lcom/iap/ac/android/ub/f$a;->a:Lcom/iap/ac/android/ub/f;

    .line 33
    iput-boolean v1, p1, Lcom/iap/ac/android/ub/f$a;->b:Z

    return-object p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)Lcom/iap/ac/android/ub/f;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    invoke-static {p1, p2}, Lcom/iap/ac/android/ub/c;->a(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/ub/f;->k(J)Lcom/iap/ac/android/ub/f;

    return-object p0
.end method

.method public a(Lcom/iap/ac/android/ub/c0;J)Lcom/iap/ac/android/ub/f;
    .locals 5
    .param p1    # Lcom/iap/ac/android/ub/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 99
    invoke-interface {p1, p0, p2, p3}, Lcom/iap/ac/android/ub/c0;->read(Lcom/iap/ac/android/ub/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    .line 100
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public final a(Lcom/iap/ac/android/ub/f;JJ)Lcom/iap/ac/android/ub/f;
    .locals 9
    .param p1    # Lcom/iap/ac/android/ub/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ub/c;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_3

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v2

    add-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, Lcom/iap/ac/android/ub/f;->j(J)V

    .line 37
    iget-object v2, p0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 38
    iget v4, v2, Lcom/iap/ac/android/ub/x;->c:I

    iget v5, v2, Lcom/iap/ac/android/ub/x;->b:I

    sub-int v6, v4, v5

    int-to-long v6, v6

    cmp-long v8, p2, v6

    if-ltz v8, :cond_1

    sub-int/2addr v4, v5

    int-to-long v3, v4

    sub-long/2addr p2, v3

    .line 39
    iget-object v2, v2, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v4, p4, v0

    if-lez v4, :cond_6

    if-eqz v2, :cond_5

    .line 40
    invoke-virtual {v2}, Lcom/iap/ac/android/ub/x;->c()Lcom/iap/ac/android/ub/x;

    move-result-object v4

    .line 41
    iget v5, v4, Lcom/iap/ac/android/ub/x;->b:I

    long-to-int p3, p2

    add-int/2addr v5, p3

    iput v5, v4, Lcom/iap/ac/android/ub/x;->b:I

    long-to-int p2, p4

    add-int/2addr v5, p2

    .line 42
    iget p2, v4, Lcom/iap/ac/android/ub/x;->c:I

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v4, Lcom/iap/ac/android/ub/x;->c:I

    .line 43
    iget-object p2, p1, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    if-nez p2, :cond_2

    .line 44
    iput-object v4, v4, Lcom/iap/ac/android/ub/x;->g:Lcom/iap/ac/android/ub/x;

    .line 45
    iput-object v4, v4, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    .line 46
    iput-object v4, p1, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_4

    .line 47
    iget-object p2, p2, Lcom/iap/ac/android/ub/x;->g:Lcom/iap/ac/android/ub/x;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v4}, Lcom/iap/ac/android/ub/x;->a(Lcom/iap/ac/android/ub/x;)Lcom/iap/ac/android/ub/x;

    .line 48
    :goto_2
    iget p2, v4, Lcom/iap/ac/android/ub/x;->c:I

    iget p3, v4, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 49
    iget-object v2, v2, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    move-wide p2, v0

    goto :goto_1

    .line 50
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    .line 51
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    :cond_6
    :goto_3
    return-object p0

    .line 52
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    goto :goto_5

    :goto_4
    throw v3

    :goto_5
    goto :goto_4
.end method

.method public a(Ljava/lang/String;II)Lcom/iap/ac/android/ub/f;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_f

    if-lt p3, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_e

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_d

    :goto_3
    if-ge p2, p3, :cond_c

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_5

    .line 65
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/ub/f;->d(I)Lcom/iap/ac/android/ub/x;

    move-result-object v4

    .line 66
    iget-object v5, v4, Lcom/iap/ac/android/ub/x;->a:[B

    .line 67
    iget v6, v4, Lcom/iap/ac/android/ub/x;->c:I

    sub-int/2addr v6, p2

    rsub-int v7, v6, 0x2000

    .line 68
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    .line 69
    aput-byte v2, v5, p2

    :goto_4
    if-ge v8, v7, :cond_4

    .line 70
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v2, v8, 0x1

    add-int/2addr v8, v6

    int-to-byte p2, p2

    .line 71
    aput-byte p2, v5, v8

    move v8, v2

    goto :goto_4

    :cond_4
    :goto_5
    add-int/2addr v6, v8

    .line 72
    iget p2, v4, Lcom/iap/ac/android/ub/x;->c:I

    sub-int/2addr v6, p2

    add-int/2addr p2, v6

    .line 73
    iput p2, v4, Lcom/iap/ac/android/ub/x;->c:I

    .line 74
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v2

    int-to-long v4, v6

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/iap/ac/android/ub/f;->j(J)V

    move p2, v8

    goto :goto_3

    :cond_5
    const/16 v4, 0x800

    if-ge v2, v4, :cond_6

    const/4 v4, 0x2

    .line 75
    invoke-virtual {p0, v4}, Lcom/iap/ac/android/ub/f;->d(I)Lcom/iap/ac/android/ub/x;

    move-result-object v5

    .line 76
    iget-object v6, v5, Lcom/iap/ac/android/ub/x;->a:[B

    iget v7, v5, Lcom/iap/ac/android/ub/x;->c:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 77
    aput-byte v2, v6, v8

    add-int/2addr v7, v4

    .line 78
    iput v7, v5, Lcom/iap/ac/android/ub/x;->c:I

    .line 79
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/iap/ac/android/ub/f;->j(J)V

    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_b

    const v4, 0xdfff

    if-le v2, v4, :cond_7

    goto :goto_9

    :cond_7
    add-int/lit8 v6, p2, 0x1

    if-ge v6, p3, :cond_8

    .line 80
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    const v8, 0xdbff

    if-gt v2, v8, :cond_a

    const v8, 0xdc00

    if-gt v8, v7, :cond_a

    if-ge v4, v7, :cond_9

    goto :goto_8

    :cond_9
    const/high16 v4, 0x10000

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v6, v7, 0x3ff

    or-int/2addr v2, v6

    add-int/2addr v2, v4

    const/4 v4, 0x4

    .line 81
    invoke-virtual {p0, v4}, Lcom/iap/ac/android/ub/f;->d(I)Lcom/iap/ac/android/ub/x;

    move-result-object v6

    .line 82
    iget-object v7, v6, Lcom/iap/ac/android/ub/x;->a:[B

    iget v8, v6, Lcom/iap/ac/android/ub/x;->c:I

    shr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 83
    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 84
    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 85
    aput-byte v2, v7, v9

    add-int/2addr v8, v4

    .line 86
    iput v8, v6, Lcom/iap/ac/android/ub/x;->c:I

    .line 87
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/iap/ac/android/ub/f;->j(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_3

    .line 88
    :cond_a
    :goto_8
    invoke-virtual {p0, v5}, Lcom/iap/ac/android/ub/f;->writeByte(I)Lcom/iap/ac/android/ub/f;

    move p2, v6

    goto/16 :goto_3

    :cond_b
    :goto_9
    const/4 v4, 0x3

    .line 89
    invoke-virtual {p0, v4}, Lcom/iap/ac/android/ub/f;->d(I)Lcom/iap/ac/android/ub/x;

    move-result-object v6

    .line 90
    iget-object v7, v6, Lcom/iap/ac/android/ub/x;->a:[B

    iget v8, v6, Lcom/iap/ac/android/ub/x;->c:I

    shr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    .line 91
    aput-byte v5, v7, v9

    add-int/lit8 v5, v8, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 92
    aput-byte v2, v7, v5

    add-int/2addr v8, v4

    .line 93
    iput v8, v6, Lcom/iap/ac/android/ub/x;->c:I

    .line 94
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/iap/ac/android/ub/f;->j(J)V

    goto/16 :goto_6

    :cond_c
    return-object p0

    .line 95
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 96
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 97
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw p2

    :goto_b
    goto :goto_a
.end method

.method public a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/iap/ac/android/ub/f;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    if-lt p3, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 20
    sget-object v0, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/ub/f;->a(Ljava/lang/String;II)Lcom/iap/ac/android/ub/f;

    return-object p0

    .line 21
    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2}, Lcom/iap/ac/android/ub/f;->write([BII)Lcom/iap/ac/android/ub/f;

    return-object p0

    .line 23
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex > string.length: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex < beginIndex: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/iap/ac/android/ub/f;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/iap/ac/android/ub/f;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/iap/ac/android/ub/f;

    return-object p0
.end method

.method public bridge synthetic a(J)Lcom/iap/ac/android/ub/g;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/ub/f;->a(J)Lcom/iap/ac/android/ub/f;

    return-object p0
.end method

.method public bridge synthetic a(Lcom/iap/ac/android/ub/c0;J)Lcom/iap/ac/android/ub/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/ub/f;->a(Lcom/iap/ac/android/ub/c0;J)Lcom/iap/ac/android/ub/f;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;II)Lcom/iap/ac/android/ub/g;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/ub/f;->a(Ljava/lang/String;II)Lcom/iap/ac/android/ub/f;

    return-object p0
.end method

.method public final a(I)Lcom/iap/ac/android/ub/i;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    .line 162
    sget-object p1, Lcom/iap/ac/android/ub/i;->EMPTY:Lcom/iap/ac/android/ub/i;

    goto :goto_2

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ub/c;->a(JJJ)V

    .line 164
    iget-object v0, p0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, p1, :cond_3

    if-eqz v0, :cond_2

    .line 165
    iget v4, v0, Lcom/iap/ac/android/ub/x;->c:I

    iget v5, v0, Lcom/iap/ac/android/ub/x;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 166
    iget-object v0, v0, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    goto :goto_0

    .line 167
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 168
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    .line 169
    :cond_3
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    .line 170
    new-array v2, v2, [I

    .line 171
    iget-object v5, p0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    move-object v6, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v1, p1, :cond_5

    if-eqz v6, :cond_4

    .line 172
    iget-object v7, v6, Lcom/iap/ac/android/ub/x;->a:[B

    aput-object v7, v0, v5

    .line 173
    iget v7, v6, Lcom/iap/ac/android/ub/x;->c:I

    iget v8, v6, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr v7, v8

    add-int/2addr v1, v7

    .line 174
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v2, v5

    add-int v7, v5, v3

    .line 175
    iget v8, v6, Lcom/iap/ac/android/ub/x;->b:I

    aput v8, v2, v7

    const/4 v7, 0x1

    .line 176
    iput-boolean v7, v6, Lcom/iap/ac/android/ub/x;->d:Z

    add-int/2addr v5, v7

    .line 177
    iget-object v6, v6, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    goto :goto_1

    .line 178
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    .line 179
    :cond_5
    new-instance p1, Lcom/iap/ac/android/ub/z;

    invoke-direct {p1, v0, v2}, Lcom/iap/ac/android/ub/z;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "charset"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 5
    iget-wide v2, p0, Lcom/iap/ac/android/ub/f;->b:J

    cmp-long v4, v2, p1

    if-ltz v4, :cond_5

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const-string p1, ""

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    if-eqz v0, :cond_4

    .line 7
    iget v1, v0, Lcom/iap/ac/android/ub/x;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lcom/iap/ac/android/ub/x;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/ub/f;->c(J)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    .line 9
    :cond_2
    iget-object v2, v0, Lcom/iap/ac/android/ub/x;->a:[B

    long-to-int v3, p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 10
    iget p3, v0, Lcom/iap/ac/android/ub/x;->b:I

    add-int/2addr p3, v3

    iput p3, v0, Lcom/iap/ac/android/ub/x;->b:I

    .line 11
    iget-wide v1, p0, Lcom/iap/ac/android/ub/f;->b:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lcom/iap/ac/android/ub/f;->b:J

    .line 12
    iget p1, v0, Lcom/iap/ac/android/ub/x;->c:I

    if-ne p3, p1, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/x;->b()Lcom/iap/ac/android/ub/x;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    .line 14
    sget-object p1, Lcom/iap/ac/android/ub/y;->c:Lcom/iap/ac/android/ub/y;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/ub/y;->a(Lcom/iap/ac/android/ub/x;)V

    :cond_3
    return-object v4

    .line 15
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 16
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 17
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/iap/ac/android/ub/f;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/iap/ac/android/ub/f;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/ub/f;->skip(J)V

    return-void
.end method

.method public a(Lcom/iap/ac/android/ub/f;J)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/ub/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    .line 57
    invoke-virtual {p1, p0, p2, p3}, Lcom/iap/ac/android/ub/f;->write(Lcom/iap/ac/android/ub/f;J)V

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, Lcom/iap/ac/android/ub/f;->write(Lcom/iap/ac/android/ub/f;J)V

    .line 59
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public a(JLcom/iap/ac/android/ub/i;)Z
    .locals 7
    .param p3    # Lcom/iap/ac/android/ub/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3}, Lcom/iap/ac/android/ub/i;->size()I

    move-result v6

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/iap/ac/android/ub/f;->a(JLcom/iap/ac/android/ub/i;II)Z

    move-result p1

    return p1
.end method

.method public a(JLcom/iap/ac/android/ub/i;II)Z
    .locals 6
    .param p3    # Lcom/iap/ac/android/ub/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    .line 159
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v1

    sub-long/2addr v1, p1

    int-to-long v3, p5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    .line 160
    invoke-virtual {p3}, Lcom/iap/ac/android/ub/i;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-ge v1, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p5, :cond_2

    int-to-long v2, v1

    add-long/2addr v2, p1

    .line 161
    invoke-virtual {p0, v2, v3}, Lcom/iap/ac/android/ub/f;->i(J)B

    move-result v2

    add-int v3, p4, v1

    invoke-virtual {p3, v3}, Lcom/iap/ac/android/ub/i;->getByte(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0
.end method

.method public final b()J
    .locals 5

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/iap/ac/android/ub/x;->g:Lcom/iap/ac/android/ub/x;

    if-eqz v2, :cond_2

    .line 6
    iget v3, v2, Lcom/iap/ac/android/ub/x;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lcom/iap/ac/android/ub/x;->e:Z

    if-eqz v4, :cond_1

    .line 7
    iget v2, v2, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2

    .line 8
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3
.end method

.method public b(Lcom/iap/ac/android/ub/i;)J
    .locals 2
    .param p1    # Lcom/iap/ac/android/ub/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/iap/ac/android/ub/f;->b(Lcom/iap/ac/android/ub/i;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lcom/iap/ac/android/ub/i;J)J
    .locals 12
    .param p1    # Lcom/iap/ac/android/ub/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p2, v0

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_18

    .line 23
    iget-object v4, p0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_17

    .line 24
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v7

    sub-long/2addr v7, p2

    const/4 v9, 0x2

    const/4 v10, 0x0

    cmp-long v11, v7, p2

    if-gez v11, :cond_c

    .line 25
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    :goto_1
    cmp-long v7, v0, p2

    if-lez v7, :cond_2

    .line 26
    iget-object v4, v4, Lcom/iap/ac/android/ub/x;->g:Lcom/iap/ac/android/ub/x;

    if-eqz v4, :cond_1

    .line 27
    iget v7, v4, Lcom/iap/ac/android/ub/x;->c:I

    iget v8, v4, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    sub-long/2addr v0, v7

    goto :goto_1

    .line 28
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v10

    :cond_2
    if-eqz v4, :cond_17

    .line 29
    invoke-virtual {p1}, Lcom/iap/ac/android/ub/i;->size()I

    move-result v7

    if-ne v7, v9, :cond_7

    .line 30
    invoke-virtual {p1, v2}, Lcom/iap/ac/android/ub/i;->getByte(I)B

    move-result v2

    .line 31
    invoke-virtual {p1, v3}, Lcom/iap/ac/android/ub/i;->getByte(I)B

    move-result p1

    .line 32
    :goto_2
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_17

    .line 33
    iget-object v3, v4, Lcom/iap/ac/android/ub/x;->a:[B

    .line 34
    iget v7, v4, Lcom/iap/ac/android/ub/x;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 35
    iget p3, v4, Lcom/iap/ac/android/ub/x;->c:I

    :goto_3
    if-ge p2, p3, :cond_5

    .line 36
    aget-byte v7, v3, p2

    if-eq v7, v2, :cond_4

    if-ne v7, p1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 37
    :cond_4
    :goto_4
    iget p1, v4, Lcom/iap/ac/android/ub/x;->b:I

    :goto_5
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v5, p1, v0

    goto/16 :goto_10

    .line 38
    :cond_5
    iget p2, v4, Lcom/iap/ac/android/ub/x;->c:I

    iget p3, v4, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 39
    iget-object v4, v4, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    if-eqz v4, :cond_6

    move-wide p2, v0

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v10

    .line 40
    :cond_7
    invoke-virtual {p1}, Lcom/iap/ac/android/ub/i;->internalArray$okio()[B

    move-result-object p1

    .line 41
    :goto_6
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_17

    .line 42
    iget-object v3, v4, Lcom/iap/ac/android/ub/x;->a:[B

    .line 43
    iget v7, v4, Lcom/iap/ac/android/ub/x;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 44
    iget p3, v4, Lcom/iap/ac/android/ub/x;->c:I

    :goto_7
    if-ge p2, p3, :cond_a

    .line 45
    aget-byte v7, v3, p2

    .line 46
    array-length v8, p1

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_9

    aget-byte v11, p1, v9

    if-ne v7, v11, :cond_8

    .line 47
    :goto_9
    iget p1, v4, Lcom/iap/ac/android/ub/x;->b:I

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 48
    :cond_a
    iget p2, v4, Lcom/iap/ac/android/ub/x;->c:I

    iget p3, v4, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 49
    iget-object v4, v4, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    if-eqz v4, :cond_b

    move-wide p2, v0

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v10

    .line 50
    :cond_c
    :goto_a
    iget v7, v4, Lcom/iap/ac/android/ub/x;->c:I

    iget v8, v4, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v0

    cmp-long v11, v7, p2

    if-lez v11, :cond_15

    if-eqz v4, :cond_17

    .line 51
    invoke-virtual {p1}, Lcom/iap/ac/android/ub/i;->size()I

    move-result v7

    if-ne v7, v9, :cond_10

    .line 52
    invoke-virtual {p1, v2}, Lcom/iap/ac/android/ub/i;->getByte(I)B

    move-result v2

    .line 53
    invoke-virtual {p1, v3}, Lcom/iap/ac/android/ub/i;->getByte(I)B

    move-result p1

    .line 54
    :goto_b
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_17

    .line 55
    iget-object v3, v4, Lcom/iap/ac/android/ub/x;->a:[B

    .line 56
    iget v7, v4, Lcom/iap/ac/android/ub/x;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 57
    iget p3, v4, Lcom/iap/ac/android/ub/x;->c:I

    :goto_c
    if-ge p2, p3, :cond_e

    .line 58
    aget-byte v7, v3, p2

    if-eq v7, v2, :cond_4

    if-ne v7, p1, :cond_d

    goto/16 :goto_4

    :cond_d
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    .line 59
    :cond_e
    iget p2, v4, Lcom/iap/ac/android/ub/x;->c:I

    iget p3, v4, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 60
    iget-object v4, v4, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    if-eqz v4, :cond_f

    move-wide p2, v0

    goto :goto_b

    :cond_f
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v10

    .line 61
    :cond_10
    invoke-virtual {p1}, Lcom/iap/ac/android/ub/i;->internalArray$okio()[B

    move-result-object p1

    .line 62
    :goto_d
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_17

    .line 63
    iget-object v3, v4, Lcom/iap/ac/android/ub/x;->a:[B

    .line 64
    iget v7, v4, Lcom/iap/ac/android/ub/x;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 65
    iget p3, v4, Lcom/iap/ac/android/ub/x;->c:I

    :goto_e
    if-ge p2, p3, :cond_13

    .line 66
    aget-byte v7, v3, p2

    .line 67
    array-length v8, p1

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v8, :cond_12

    aget-byte v11, p1, v9

    if-ne v7, v11, :cond_11

    goto/16 :goto_9

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_12
    add-int/lit8 p2, p2, 0x1

    goto :goto_e

    .line 68
    :cond_13
    iget p2, v4, Lcom/iap/ac/android/ub/x;->c:I

    iget p3, v4, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 69
    iget-object v4, v4, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    if-eqz v4, :cond_14

    move-wide p2, v0

    goto :goto_d

    :cond_14
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v10

    .line 70
    :cond_15
    iget-object v4, v4, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    if-eqz v4, :cond_16

    move-wide v0, v7

    goto/16 :goto_a

    :cond_16
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v10

    :cond_17
    :goto_10
    return-wide v5

    .line 71
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :goto_11
    throw p2

    :goto_12
    goto :goto_11
.end method

.method public b(I)Lcom/iap/ac/android/ub/f;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/ub/c;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ub/f;->writeInt(I)Lcom/iap/ac/android/ub/f;

    return-object p0
.end method

.method public bridge synthetic b(I)Lcom/iap/ac/android/ub/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ub/f;->b(I)Lcom/iap/ac/android/ub/f;

    return-object p0
.end method

.method public b(J)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-long v2, p1, v0

    :goto_1
    const/16 v4, 0xa

    int-to-byte v10, v4

    const-wide/16 v6, 0x0

    move-object v4, p0

    move v5, v10

    move-wide v8, v2

    .line 9
    invoke-virtual/range {v4 .. v9}, Lcom/iap/ac/android/ub/f;->a(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 10
    invoke-static {p0, v4, v5}, Lcom/iap/ac/android/vb/a;->a(Lcom/iap/ac/android/ub/f;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    sub-long v0, v2, v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/ub/f;->i(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_3

    .line 13
    invoke-virtual {p0, v2, v3}, Lcom/iap/ac/android/ub/f;->i(J)B

    move-result v0

    if-ne v0, v10, :cond_3

    .line 14
    invoke-static {p0, v2, v3}, Lcom/iap/ac/android/vb/a;->a(Lcom/iap/ac/android/ub/f;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    .line 15
    :cond_3
    new-instance v6, Lcom/iap/ac/android/ub/f;

    invoke-direct {v6}, Lcom/iap/ac/android/ub/f;-><init>()V

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    .line 16
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v4

    int-to-long v0, v0

    .line 17
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/ub/f;->a(Lcom/iap/ac/android/ub/f;JJ)Lcom/iap/ac/android/ub/f;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\n not found: limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v6}, Lcom/iap/ac/android/ub/f;->d()Lcom/iap/ac/android/ub/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/ub/i;->hex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public buffer()Lcom/iap/ac/android/ub/f;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final c()Lcom/iap/ac/android/ub/f;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    new-instance v0, Lcom/iap/ac/android/ub/f;

    invoke-direct {v0}, Lcom/iap/ac/android/ub/f;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Lcom/iap/ac/android/ub/x;->c()Lcom/iap/ac/android/ub/x;

    move-result-object v3

    .line 17
    iput-object v3, v0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    .line 18
    iput-object v3, v3, Lcom/iap/ac/android/ub/x;->g:Lcom/iap/ac/android/ub/x;

    .line 19
    iput-object v3, v3, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    .line 20
    iget-object v4, v1, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    :goto_0
    if-eq v4, v1, :cond_3

    .line 21
    iget-object v5, v3, Lcom/iap/ac/android/ub/x;->g:Lcom/iap/ac/android/ub/x;

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/iap/ac/android/ub/x;->c()Lcom/iap/ac/android/ub/x;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iap/ac/android/ub/x;->a(Lcom/iap/ac/android/ub/x;)Lcom/iap/ac/android/ub/x;

    .line 22
    iget-object v4, v4, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/ub/f;->j(J)V

    :goto_1
    return-object v0

    .line 25
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method public c(I)Lcom/iap/ac/android/ub/f;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-short p1, p1

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/ub/c;->a(S)S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ub/f;->writeShort(I)Lcom/iap/ac/android/ub/f;

    return-object p0
.end method

.method public c(Lcom/iap/ac/android/ub/i;)Lcom/iap/ac/android/ub/f;
    .locals 2
    .param p1    # Lcom/iap/ac/android/ub/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/iap/ac/android/ub/i;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v1, v0}, Lcom/iap/ac/android/ub/i;->write$okio(Lcom/iap/ac/android/ub/f;II)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/iap/ac/android/ub/f;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/iap/ac/android/ub/f;->a(Ljava/lang/String;II)Lcom/iap/ac/android/ub/f;

    return-object p0
.end method

.method public bridge synthetic c(I)Lcom/iap/ac/android/ub/g;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ub/f;->c(I)Lcom/iap/ac/android/ub/f;

    return-object p0
.end method

.method public bridge synthetic c(Lcom/iap/ac/android/ub/i;)Lcom/iap/ac/android/ub/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ub/f;->c(Lcom/iap/ac/android/ub/i;)Lcom/iap/ac/android/ub/f;

    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/String;)Lcom/iap/ac/android/ub/g;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ub/f;->c(Ljava/lang/String;)Lcom/iap/ac/android/ub/f;

    return-object p0
.end method

.method public c(J)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    long-to-int p2, p1

    .line 7
    new-array p1, p2, [B

    .line 8
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ub/f;->readFully([B)V

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clone()Lcom/iap/ac/android/ub/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->c()Lcom/iap/ac/android/ub/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->clone()Lcom/iap/ac/android/ub/f;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()Lcom/iap/ac/android/ub/i;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/ub/f;->g(J)Lcom/iap/ac/android/ub/i;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lcom/iap/ac/android/ub/x;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    if-nez v1, :cond_1

    .line 4
    sget-object p1, Lcom/iap/ac/android/ub/y;->c:Lcom/iap/ac/android/ub/y;

    invoke-virtual {p1}, Lcom/iap/ac/android/ub/y;->a()Lcom/iap/ac/android/ub/x;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    .line 6
    iput-object p1, p1, Lcom/iap/ac/android/ub/x;->g:Lcom/iap/ac/android/ub/x;

    .line 7
    iput-object p1, p1, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 8
    iget-object v1, v1, Lcom/iap/ac/android/ub/x;->g:Lcom/iap/ac/android/ub/x;

    if-eqz v1, :cond_4

    .line 9
    iget v2, v1, Lcom/iap/ac/android/ub/x;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_3

    iget-boolean p1, v1, Lcom/iap/ac/android/ub/x;->e:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    sget-object p1, Lcom/iap/ac/android/ub/y;->c:Lcom/iap/ac/android/ub/y;

    invoke-virtual {p1}, Lcom/iap/ac/android/ub/y;->a()Lcom/iap/ac/android/ub/x;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/ub/x;->a(Lcom/iap/ac/android/ub/x;)Lcom/iap/ac/android/ub/x;

    :goto_2
    return-object p1

    .line 11
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 12
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/ub/f;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public e()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    .line 3
    invoke-virtual {p0, v2, v3}, Lcom/iap/ac/android/ub/f;->i(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    const/16 v6, 0x80

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_a

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v7

    int-to-long v9, v5

    cmp-long v11, v7, v9

    if-ltz v11, :cond_9

    :goto_1
    if-ge v2, v5, :cond_4

    int-to-long v7, v2

    .line 5
    invoke-virtual {p0, v7, v8}, Lcom/iap/ac/android/ub/f;->i(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0, v7, v8}, Lcom/iap/ac/android/ub/f;->skip(J)V

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {p0, v9, v10}, Lcom/iap/ac/android/ub/f;->skip(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_5

    goto :goto_3

    :cond_5
    const v0, 0xdfff

    const v2, 0xd800

    if-le v2, v1, :cond_6

    goto :goto_2

    :cond_6
    if-lt v0, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    if-ge v1, v6, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    goto :goto_3

    .line 8
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/iap/ac/android/ub/c;->a(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-wide/16 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/ub/f;->skip(J)V

    :goto_3
    return v4

    .line 10
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public e(I)Lcom/iap/ac/android/ub/f;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ub/f;->writeByte(I)Lcom/iap/ac/android/ub/f;

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/ub/f;->d(I)Lcom/iap/ac/android/ub/x;

    move-result-object v3

    .line 13
    iget-object v4, v3, Lcom/iap/ac/android/ub/x;->a:[B

    iget v5, v3, Lcom/iap/ac/android/ub/x;->c:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 14
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 15
    iput v5, v3, Lcom/iap/ac/android/ub/x;->c:I

    .line 16
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/ub/f;->j(J)V

    goto/16 :goto_1

    :cond_1
    const v1, 0xdfff

    const v3, 0xd800

    if-le v3, p1, :cond_2

    goto :goto_0

    :cond_2
    if-lt v1, p1, :cond_3

    .line 17
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/ub/f;->writeByte(I)Lcom/iap/ac/android/ub/f;

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_4

    const/4 v1, 0x3

    .line 18
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/ub/f;->d(I)Lcom/iap/ac/android/ub/x;

    move-result-object v3

    .line 19
    iget-object v4, v3, Lcom/iap/ac/android/ub/x;->a:[B

    iget v5, v3, Lcom/iap/ac/android/ub/x;->c:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 20
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 21
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 22
    iput v5, v3, Lcom/iap/ac/android/ub/x;->c:I

    .line 23
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/ub/f;->j(J)V

    goto :goto_1

    :cond_4
    const v1, 0x10ffff

    if-gt p1, v1, :cond_5

    const/4 v1, 0x4

    .line 24
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/ub/f;->d(I)Lcom/iap/ac/android/ub/x;

    move-result-object v3

    .line 25
    iget-object v4, v3, Lcom/iap/ac/android/ub/x;->a:[B

    iget v5, v3, Lcom/iap/ac/android/ub/x;->c:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 26
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 27
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 28
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 29
    iput v5, v3, Lcom/iap/ac/android/ub/x;->c:I

    .line 30
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/ub/f;->j(J)V

    :goto_1
    return-object p0

    .line 31
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/iap/ac/android/ub/c;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(J)Lcom/iap/ac/android/ub/f;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 32
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ub/f;->writeByte(I)Lcom/iap/ac/android/ub/f;

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-gez v4, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    .line 33
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ub/f;->c(Ljava/lang/String;)Lcom/iap/ac/android/ub/f;

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const-wide/32 v4, 0x5f5e100

    const/16 v6, 0xa

    cmp-long v7, p1, v4

    if-gez v7, :cond_a

    const-wide/16 v4, 0x2710

    cmp-long v7, p1, v4

    if-gez v7, :cond_6

    const-wide/16 v4, 0x64

    cmp-long v7, p1, v4

    if-gez v7, :cond_4

    const-wide/16 v4, 0xa

    cmp-long v7, p1, v4

    if-gez v7, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v5, p1, v3

    if-gez v5, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v5, p1, v3

    if-gez v5, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v5, p1, v3

    if-gez v5, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v5, p1, v3

    if-gez v5, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v5, p1, v3

    if-gez v5, :cond_b

    const/16 v3, 0x9

    goto :goto_0

    :cond_b
    const/16 v3, 0xa

    goto :goto_0

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v5, p1, v3

    if-gez v5, :cond_d

    const/16 v3, 0xb

    goto :goto_0

    :cond_d
    const/16 v3, 0xc

    goto :goto_0

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_f

    const/16 v3, 0xd

    goto :goto_0

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_10

    const/16 v3, 0xe

    goto :goto_0

    :cond_10
    const/16 v3, 0xf

    goto :goto_0

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_12

    const/16 v3, 0x10

    goto :goto_0

    :cond_12
    const/16 v3, 0x11

    goto :goto_0

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_14

    const/16 v3, 0x12

    goto :goto_0

    :cond_14
    const/16 v3, 0x13

    :goto_0
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    .line 34
    :cond_15
    invoke-virtual {p0, v3}, Lcom/iap/ac/android/ub/f;->d(I)Lcom/iap/ac/android/ub/x;

    move-result-object v4

    .line 35
    iget-object v5, v4, Lcom/iap/ac/android/ub/x;->a:[B

    .line 36
    iget v7, v4, Lcom/iap/ac/android/ub/x;->c:I

    add-int/2addr v7, v3

    :goto_1
    cmp-long v8, p1, v0

    if-eqz v8, :cond_16

    int-to-long v8, v6

    .line 37
    rem-long v10, p1, v8

    long-to-int v11, v10

    add-int/lit8 v7, v7, -0x1

    .line 38
    invoke-static {}, Lcom/iap/ac/android/vb/a;->a()[B

    move-result-object v10

    aget-byte v10, v10, v11

    aput-byte v10, v5, v7

    .line 39
    div-long/2addr p1, v8

    goto :goto_1

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    .line 40
    aput-byte p1, v5, v7

    .line 41
    :cond_17
    iget p1, v4, Lcom/iap/ac/android/ub/x;->c:I

    add-int/2addr p1, v3

    iput p1, v4, Lcom/iap/ac/android/ub/x;->c:I

    .line 42
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide p1

    int-to-long v0, v3

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/ub/f;->j(J)V

    :goto_2
    return-object p0
.end method

.method public bridge synthetic e(J)Lcom/iap/ac/android/ub/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/ub/f;->e(J)Lcom/iap/ac/android/ub/f;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_6

    .line 1
    :cond_1
    instance-of v4, v1, Lcom/iap/ac/android/ub/f;

    if-nez v4, :cond_2

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 2
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v4

    check-cast v1, Lcom/iap/ac/android/ub/f;

    invoke-virtual {v1}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    iget-object v4, v0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    .line 5
    iget-object v1, v1, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    if-eqz v1, :cond_b

    .line 6
    iget v8, v4, Lcom/iap/ac/android/ub/x;->b:I

    .line 7
    iget v9, v1, Lcom/iap/ac/android/ub/x;->b:I

    move-wide v10, v6

    .line 8
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-gez v14, :cond_0

    .line 9
    iget v12, v4, Lcom/iap/ac/android/ub/x;->c:I

    sub-int/2addr v12, v8

    iget v13, v1, Lcom/iap/ac/android/ub/x;->c:I

    sub-int/2addr v13, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-long v12, v12

    move-wide v14, v6

    :goto_3
    cmp-long v16, v14, v12

    if-gez v16, :cond_6

    .line 10
    iget-object v2, v4, Lcom/iap/ac/android/ub/x;->a:[B

    add-int/lit8 v17, v8, 0x1

    aget-byte v2, v2, v8

    iget-object v8, v1, Lcom/iap/ac/android/ub/x;->a:[B

    add-int/lit8 v18, v9, 0x1

    aget-byte v8, v8, v9

    if-eq v2, v8, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v8, 0x1

    add-long/2addr v14, v8

    move/from16 v8, v17

    move/from16 v9, v18

    goto :goto_3

    .line 11
    :cond_6
    iget v2, v4, Lcom/iap/ac/android/ub/x;->c:I

    if-ne v8, v2, :cond_8

    .line 12
    iget-object v2, v4, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    if-eqz v2, :cond_7

    .line 13
    iget v4, v2, Lcom/iap/ac/android/ub/x;->b:I

    move v8, v4

    move-object v4, v2

    goto :goto_4

    .line 14
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    .line 15
    :cond_8
    :goto_4
    iget v2, v1, Lcom/iap/ac/android/ub/x;->c:I

    if-ne v9, v2, :cond_a

    .line 16
    iget-object v1, v1, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    if-eqz v1, :cond_9

    .line 17
    iget v2, v1, Lcom/iap/ac/android/ub/x;->b:I

    move v9, v2

    goto :goto_5

    .line 18
    :cond_9
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    :cond_a
    :goto_5
    add-long/2addr v10, v12

    goto :goto_2

    :goto_6
    return v2

    .line 19
    :cond_b
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    .line 20
    :cond_c
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    goto :goto_8

    :goto_7
    throw v5

    :goto_8
    goto :goto_7
.end method

.method public final f()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "size"
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/ub/f;->b:J

    return-wide v0
.end method

.method public f(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lcom/iap/ac/android/ub/f;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public final g()Lcom/iap/ac/android/ub/i;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/ub/f;->a(I)Lcom/iap/ac/android/ub/i;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g(J)Lcom/iap/ac/android/ub/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    const/16 v0, 0x1000

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    long-to-int v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/ub/f;->a(I)Lcom/iap/ac/android/ub/i;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/ub/f;->skip(J)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lcom/iap/ac/android/ub/i;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/ub/f;->c(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/iap/ac/android/ub/i;-><init>([B)V

    :goto_1
    return-object v0

    .line 4
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getBuffer()Lcom/iap/ac/android/ub/f;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public h(J)Lcom/iap/ac/android/ub/f;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ub/f;->writeByte(I)Lcom/iap/ac/android/ub/f;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    .line 3
    div-long/2addr v8, v1

    long-to-int v1, v8

    .line 4
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/ub/f;->d(I)Lcom/iap/ac/android/ub/x;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lcom/iap/ac/android/ub/x;->a:[B

    .line 6
    iget v5, v2, Lcom/iap/ac/android/ub/x;->c:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    .line 7
    invoke-static {}, Lcom/iap/ac/android/vb/a;->a()[B

    move-result-object v0

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v0, v0, v8

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 8
    :cond_1
    iget p1, v2, Lcom/iap/ac/android/ub/x;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lcom/iap/ac/android/ub/x;->c:I

    .line 9
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/ub/f;->j(J)V

    :goto_1
    return-object p0
.end method

.method public bridge synthetic h(J)Lcom/iap/ac/android/ub/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/ub/f;->h(J)Lcom/iap/ac/android/ub/f;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 2
    :cond_0
    iget v2, v0, Lcom/iap/ac/android/ub/x;->b:I

    .line 3
    iget v3, v0, Lcom/iap/ac/android/ub/x;->c:I

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v4, v0, Lcom/iap/ac/android/ub/x;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final i(J)B
    .locals 8
    .annotation build Lkotlin/jvm/JvmName;
        name = "getByte"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ub/c;->a(JJJ)V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v2

    sub-long/2addr v2, p1

    cmp-long v4, v2, p1

    if-gez v4, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    .line 5
    iget-object v0, v0, Lcom/iap/ac/android/ub/x;->g:Lcom/iap/ac/android/ub/x;

    if-eqz v0, :cond_0

    .line 6
    iget v4, v0, Lcom/iap/ac/android/ub/x;->c:I

    iget v5, v0, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v2, v4

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    iget-object v1, v0, Lcom/iap/ac/android/ub/x;->a:[B

    iget v0, v0, Lcom/iap/ac/android/ub/x;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v2

    long-to-int p1, v4

    aget-byte p1, v1, p1

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_3
    const-wide/16 v2, 0x0

    .line 9
    :goto_1
    iget v4, v0, Lcom/iap/ac/android/ub/x;->c:I

    iget v5, v0, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v6, v2

    cmp-long v4, v6, p1

    if-lez v4, :cond_5

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, v0, Lcom/iap/ac/android/ub/x;->a:[B

    int-to-long v4, v5

    add-long/2addr v4, p1

    sub-long/2addr v4, v2

    long-to-int p1, v4

    aget-byte p1, v0, p1

    :goto_2
    return p1

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 11
    :cond_5
    iget-object v0, v0, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    if-eqz v0, :cond_6

    move-wide v2, v6

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 12
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Lcom/iap/ac/android/ub/f;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public bridge synthetic j()Lcom/iap/ac/android/ub/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->j()Lcom/iap/ac/android/ub/f;

    return-object p0
.end method

.method public final j(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/iap/ac/android/ub/f;->b:J

    return-void
.end method

.method public k(J)Lcom/iap/ac/android/ub/f;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/ub/f;->d(I)Lcom/iap/ac/android/ub/x;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lcom/iap/ac/android/ub/x;->a:[B

    .line 3
    iget v3, v1, Lcom/iap/ac/android/ub/x;->c:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 4
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x30

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 5
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x28

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 6
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x20

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 7
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x18

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 8
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x10

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 9
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-long v5, p1, v0

    and-long/2addr v5, v7

    long-to-int v0, v5

    int-to-byte v0, v0

    .line 10
    aput-byte v0, v2, v3

    add-int/lit8 v0, v4, 0x1

    and-long/2addr p1, v7

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 11
    aput-byte p1, v2, v4

    .line 12
    iput v0, v1, Lcom/iap/ac/android/ub/x;->c:I

    .line 13
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide p1

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/ub/f;->j(J)V

    return-object p0
.end method

.method public l()Lcom/iap/ac/android/ub/f;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public bridge synthetic l()Lcom/iap/ac/android/ub/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->l()Lcom/iap/ac/android/ub/f;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/ub/f;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->readShort()S

    move-result v0

    invoke-static {v0}, Lcom/iap/ac/android/ub/c;->a(S)S

    move-result v0

    return v0
.end method

.method public o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/ub/c;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public r()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/ub/f;->c(J)[B

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lcom/iap/ac/android/ub/x;->c:I

    iget v3, v0, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lcom/iap/ac/android/ub/x;->a:[B

    iget v3, v0, Lcom/iap/ac/android/ub/x;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lcom/iap/ac/android/ub/x;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lcom/iap/ac/android/ub/x;->b:I

    .line 5
    iget-wide v2, p0, Lcom/iap/ac/android/ub/f;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/iap/ac/android/ub/f;->b:J

    .line 6
    iget v2, v0, Lcom/iap/ac/android/ub/x;->c:I

    if-ne p1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/x;->b()Lcom/iap/ac/android/ub/x;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    .line 8
    sget-object p1, Lcom/iap/ac/android/ub/y;->c:Lcom/iap/ac/android/ub/y;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/ub/y;->a(Lcom/iap/ac/android/ub/x;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public read([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ub/c;->a(JJJ)V

    .line 10
    iget-object v0, p0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    if-eqz v0, :cond_0

    .line 11
    iget v1, v0, Lcom/iap/ac/android/ub/x;->c:I

    iget v2, v0, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    iget-object v1, v0, Lcom/iap/ac/android/ub/x;->a:[B

    .line 13
    iget v2, v0, Lcom/iap/ac/android/ub/x;->b:I

    add-int v3, v2, p3

    .line 14
    invoke-static {v1, p1, p2, v2, v3}, Lcom/iap/ac/android/f9/i;->a([B[BIII)[B

    .line 15
    iget p1, v0, Lcom/iap/ac/android/ub/x;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/iap/ac/android/ub/x;->b:I

    .line 16
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/ub/f;->j(J)V

    .line 17
    iget p1, v0, Lcom/iap/ac/android/ub/x;->b:I

    iget p2, v0, Lcom/iap/ac/android/ub/x;->c:I

    if-ne p1, p2, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/x;->b()Lcom/iap/ac/android/ub/x;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    .line 19
    sget-object p1, Lcom/iap/ac/android/ub/y;->c:Lcom/iap/ac/android/ub/y;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/ub/y;->a(Lcom/iap/ac/android/ub/x;)V

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :cond_1
    :goto_0
    return p3
.end method

.method public read(Lcom/iap/ac/android/ub/f;J)J
    .locals 5
    .param p1    # Lcom/iap/ac/android/ub/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide p2

    .line 22
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lcom/iap/ac/android/ub/f;->write(Lcom/iap/ac/android/ub/f;J)V

    move-wide p1, p2

    :goto_1
    return-wide p1

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readByte()B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Lcom/iap/ac/android/ub/x;->b:I

    .line 4
    iget v2, v0, Lcom/iap/ac/android/ub/x;->c:I

    .line 5
    iget-object v3, v0, Lcom/iap/ac/android/ub/x;->a:[B

    add-int/lit8 v4, v1, 0x1

    .line 6
    aget-byte v1, v3, v1

    .line 7
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lcom/iap/ac/android/ub/f;->j(J)V

    if-ne v4, v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/x;->b()Lcom/iap/ac/android/ub/x;

    move-result-object v2

    iput-object v2, p0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    .line 9
    sget-object v2, Lcom/iap/ac/android/ub/y;->c:Lcom/iap/ac/android/ub/y;

    invoke-virtual {v2, v0}, Lcom/iap/ac/android/ub/y;->a(Lcom/iap/ac/android/ub/x;)V

    goto :goto_0

    .line 10
    :cond_0
    iput v4, v0, Lcom/iap/ac/android/ub/x;->b:I

    :goto_0
    return v1

    .line 11
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    .line 12
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readFully([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/iap/ac/android/ub/f;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public readInt()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    if-eqz v0, :cond_2

    .line 3
    iget v1, v0, Lcom/iap/ac/android/ub/x;->b:I

    .line 4
    iget v4, v0, Lcom/iap/ac/android/ub/x;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 6
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_1

    .line 9
    :cond_0
    iget-object v5, v0, Lcom/iap/ac/android/ub/x;->a:[B

    add-int/lit8 v6, v1, 0x1

    .line 10
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    .line 11
    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    .line 12
    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    .line 13
    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 14
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Lcom/iap/ac/android/ub/f;->j(J)V

    if-ne v7, v4, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/x;->b()Lcom/iap/ac/android/ub/x;

    move-result-object v2

    iput-object v2, p0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    .line 16
    sget-object v2, Lcom/iap/ac/android/ub/y;->c:Lcom/iap/ac/android/ub/y;

    invoke-virtual {v2, v0}, Lcom/iap/ac/android/ub/y;->a(Lcom/iap/ac/android/ub/x;)V

    goto :goto_0

    .line 17
    :cond_1
    iput v7, v0, Lcom/iap/ac/android/ub/x;->b:I

    :goto_0
    move v0, v1

    :goto_1
    return v0

    .line 18
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    .line 19
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readLong()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    if-eqz v0, :cond_2

    .line 3
    iget v1, v0, Lcom/iap/ac/android/ub/x;->b:I

    .line 4
    iget v4, v0, Lcom/iap/ac/android/ub/x;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    const/16 v7, 0x20

    cmp-long v8, v5, v2

    if-gez v8, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v7

    .line 6
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->readInt()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_1

    .line 7
    :cond_0
    iget-object v5, v0, Lcom/iap/ac/android/ub/x;->a:[B

    add-int/lit8 v6, v1, 0x1

    .line 8
    aget-byte v1, v5, v1

    int-to-long v8, v1

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v1, 0x38

    shl-long/2addr v8, v1

    add-int/lit8 v1, v6, 0x1

    .line 9
    aget-byte v6, v5, v6

    int-to-long v12, v6

    and-long/2addr v12, v10

    const/16 v6, 0x30

    shl-long/2addr v12, v6

    or-long/2addr v8, v12

    add-int/lit8 v6, v1, 0x1

    .line 10
    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x28

    shl-long/2addr v12, v1

    or-long/2addr v8, v12

    add-int/lit8 v1, v6, 0x1

    .line 11
    aget-byte v6, v5, v6

    int-to-long v12, v6

    and-long/2addr v12, v10

    shl-long v6, v12, v7

    or-long/2addr v6, v8

    add-int/lit8 v8, v1, 0x1

    .line 12
    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x18

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    .line 13
    aget-byte v8, v5, v8

    int-to-long v8, v8

    and-long/2addr v8, v10

    const/16 v12, 0x10

    shl-long/2addr v8, v12

    or-long/2addr v6, v8

    add-int/lit8 v8, v1, 0x1

    .line 14
    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x8

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    .line 15
    aget-byte v5, v5, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    .line 16
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-virtual {p0, v8, v9}, Lcom/iap/ac/android/ub/f;->j(J)V

    if-ne v1, v4, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/x;->b()Lcom/iap/ac/android/ub/x;

    move-result-object v1

    iput-object v1, p0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    .line 18
    sget-object v1, Lcom/iap/ac/android/ub/y;->c:Lcom/iap/ac/android/ub/y;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/ub/y;->a(Lcom/iap/ac/android/ub/x;)V

    goto :goto_0

    .line 19
    :cond_1
    iput v1, v0, Lcom/iap/ac/android/ub/x;->b:I

    :goto_0
    move-wide v0, v6

    :goto_1
    return-wide v0

    .line 20
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readShort()S
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    .line 3
    :cond_0
    iget v1, v0, Lcom/iap/ac/android/ub/x;->b:I

    .line 4
    iget v4, v0, Lcom/iap/ac/android/ub/x;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v5, v0, Lcom/iap/ac/android/ub/x;->a:[B

    add-int/lit8 v6, v1, 0x1

    .line 7
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Lcom/iap/ac/android/ub/f;->j(J)V

    if-ne v7, v4, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/x;->b()Lcom/iap/ac/android/ub/x;

    move-result-object v2

    iput-object v2, p0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    .line 10
    sget-object v2, Lcom/iap/ac/android/ub/y;->c:Lcom/iap/ac/android/ub/y;

    invoke-virtual {v2, v0}, Lcom/iap/ac/android/ub/y;->a(Lcom/iap/ac/android/ub/x;)V

    goto :goto_0

    .line 11
    :cond_2
    iput v7, v0, Lcom/iap/ac/android/ub/x;->b:I

    :goto_0
    int-to-short v0, v1

    :goto_1
    return v0

    .line 12
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public request(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/ub/f;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/ub/f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public skip(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lcom/iap/ac/android/ub/x;->c:I

    iget v2, v0, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v3

    int-to-long v5, v2

    sub-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lcom/iap/ac/android/ub/f;->j(J)V

    sub-long/2addr p1, v5

    .line 5
    iget v1, v0, Lcom/iap/ac/android/ub/x;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/iap/ac/android/ub/x;->b:I

    .line 6
    iget v2, v0, Lcom/iap/ac/android/ub/x;->c:I

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/x;->b()Lcom/iap/ac/android/ub/x;

    move-result-object v1

    iput-object v1, p0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    .line 8
    sget-object v1, Lcom/iap/ac/android/ub/y;->c:Lcom/iap/ac/android/ub/y;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/ub/y;->a(Lcom/iap/ac/android/ub/x;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public t()J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    const-wide/16 v1, -0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    :cond_0
    iget-object v8, v0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    if-eqz v8, :cond_b

    .line 3
    iget-object v9, v8, Lcom/iap/ac/android/ub/x;->a:[B

    .line 4
    iget v10, v8, Lcom/iap/ac/android/ub/x;->b:I

    .line 5
    iget v11, v8, Lcom/iap/ac/android/ub/x;->c:I

    :goto_0
    const/4 v12, 0x1

    if-ge v10, v11, :cond_7

    .line 6
    aget-byte v13, v9, v10

    const/16 v14, 0x30

    int-to-byte v14, v14

    if-lt v13, v14, :cond_4

    const/16 v15, 0x39

    int-to-byte v15, v15

    if-gt v13, v15, :cond_4

    sub-int/2addr v14, v13

    const-wide v15, -0xcccccccccccccccL

    cmp-long v12, v3, v15

    if-ltz v12, :cond_2

    cmp-long v12, v3, v15

    move v15, v7

    move-object/from16 v16, v8

    if-nez v12, :cond_1

    int-to-long v7, v14

    cmp-long v12, v7, v1

    if-gez v12, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0xa

    mul-long v3, v3, v7

    int-to-long v7, v14

    add-long/2addr v3, v7

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    new-instance v1, Lcom/iap/ac/android/ub/f;

    invoke-direct {v1}, Lcom/iap/ac/android/ub/f;-><init>()V

    invoke-virtual {v1, v3, v4}, Lcom/iap/ac/android/ub/f;->e(J)Lcom/iap/ac/android/ub/f;

    invoke-virtual {v1, v13}, Lcom/iap/ac/android/ub/f;->writeByte(I)Lcom/iap/ac/android/ub/f;

    if-nez v6, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/iap/ac/android/ub/f;->readByte()B

    .line 9
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Number too large: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/iap/ac/android/ub/f;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    move v15, v7

    move-object/from16 v16, v8

    const/16 v7, 0x2d

    int-to-byte v7, v7

    if-ne v13, v7, :cond_5

    if-nez v5, :cond_5

    const-wide/16 v6, 0x1

    sub-long/2addr v1, v6

    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v5, v5, 0x1

    move v7, v15

    move-object/from16 v8, v16

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    .line 10
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lcom/iap/ac/android/ub/c;->a(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move v15, v7

    move-object/from16 v16, v8

    :goto_3
    if-ne v10, v11, :cond_8

    .line 13
    invoke-virtual/range {v16 .. v16}, Lcom/iap/ac/android/ub/x;->b()Lcom/iap/ac/android/ub/x;

    move-result-object v8

    iput-object v8, v0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    .line 14
    sget-object v8, Lcom/iap/ac/android/ub/y;->c:Lcom/iap/ac/android/ub/y;

    move-object/from16 v9, v16

    invoke-virtual {v8, v9}, Lcom/iap/ac/android/ub/y;->a(Lcom/iap/ac/android/ub/x;)V

    goto :goto_4

    :cond_8
    move-object/from16 v9, v16

    .line 15
    iput v10, v9, Lcom/iap/ac/android/ub/x;->b:I

    :goto_4
    if-nez v7, :cond_9

    .line 16
    iget-object v8, v0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    if-nez v8, :cond_0

    .line 17
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v1

    int-to-long v7, v5

    sub-long/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/ub/f;->j(J)V

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    neg-long v3, v3

    :goto_5
    return-wide v3

    .line 18
    :cond_b
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v1, 0x0

    throw v1

    .line 19
    :cond_c
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public timeout()Lcom/iap/ac/android/ub/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/ub/d0;->NONE:Lcom/iap/ac/android/ub/d0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->g()Lcom/iap/ac/android/ub/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/iap/ac/android/ub/c;->a(I)I

    move-result v0

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/ub/f;->b:J

    sget-object v2, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcom/iap/ac/android/ub/f;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/ub/f;->d(I)Lcom/iap/ac/android/ub/x;

    move-result-object v2

    .line 5
    iget v3, v2, Lcom/iap/ac/android/ub/x;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget-object v4, v2, Lcom/iap/ac/android/ub/x;->a:[B

    iget v5, v2, Lcom/iap/ac/android/ub/x;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 7
    iget v4, v2, Lcom/iap/ac/android/ub/x;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/iap/ac/android/ub/x;->c:I

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p0, Lcom/iap/ac/android/ub/f;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/iap/ac/android/ub/f;->b:J

    return v0
.end method

.method public write([B)Lcom/iap/ac/android/ub/f;
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/iap/ac/android/ub/f;->write([BII)Lcom/iap/ac/android/ub/f;

    return-object p0
.end method

.method public write([BII)Lcom/iap/ac/android/ub/f;
    .locals 9
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ub/c;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/ub/f;->d(I)Lcom/iap/ac/android/ub/x;

    move-result-object v0

    sub-int v1, p3, p2

    .line 12
    iget v2, v0, Lcom/iap/ac/android/ub/x;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    iget-object v2, v0, Lcom/iap/ac/android/ub/x;->a:[B

    .line 14
    iget v3, v0, Lcom/iap/ac/android/ub/x;->c:I

    add-int v4, p2, v1

    .line 15
    invoke-static {p1, v2, v3, p2, v4}, Lcom/iap/ac/android/f9/i;->a([B[BIII)[B

    .line 16
    iget p2, v0, Lcom/iap/ac/android/ub/x;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lcom/iap/ac/android/ub/x;->c:I

    move p2, v4

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/ub/f;->j(J)V

    return-object p0
.end method

.method public bridge synthetic write([B)Lcom/iap/ac/android/ub/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ub/f;->write([B)Lcom/iap/ac/android/ub/f;

    return-object p0
.end method

.method public bridge synthetic write([BII)Lcom/iap/ac/android/ub/g;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/ub/f;->write([BII)Lcom/iap/ac/android/ub/f;

    return-object p0
.end method

.method public write(Lcom/iap/ac/android/ub/f;J)V
    .locals 8
    .param p1    # Lcom/iap/ac/android/ub/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_f

    .line 18
    invoke-virtual {p1}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/ub/c;->a(JJJ)V

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_e

    .line 19
    iget-object v1, p1, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget v3, v1, Lcom/iap/ac/android/ub/x;->c:I

    if-eqz v1, :cond_c

    iget v1, v1, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr v3, v1

    int-to-long v3, v3

    cmp-long v1, p2, v3

    if-gez v1, :cond_7

    .line 20
    iget-object v1, p0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/iap/ac/android/ub/x;->g:Lcom/iap/ac/android/ub/x;

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 21
    iget-boolean v3, v1, Lcom/iap/ac/android/ub/x;->e:Z

    if-eqz v3, :cond_5

    iget v3, v1, Lcom/iap/ac/android/ub/x;->c:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    iget-boolean v5, v1, Lcom/iap/ac/android/ub/x;->d:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    iget v5, v1, Lcom/iap/ac/android/ub/x;->b:I

    :goto_3
    int-to-long v5, v5

    sub-long/2addr v3, v5

    const/16 v5, 0x2000

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_5

    .line 22
    iget-object v0, p1, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    if-eqz v0, :cond_4

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/ub/x;->a(Lcom/iap/ac/android/ub/x;I)V

    .line 23
    invoke-virtual {p1}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/ub/f;->j(J)V

    .line 24
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/ub/f;->j(J)V

    goto :goto_6

    .line 25
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 26
    :cond_5
    iget-object v1, p1, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    if-eqz v1, :cond_6

    long-to-int v3, p2

    invoke-virtual {v1, v3}, Lcom/iap/ac/android/ub/x;->a(I)Lcom/iap/ac/android/ub/x;

    move-result-object v1

    iput-object v1, p1, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 27
    :cond_7
    :goto_4
    iget-object v1, p1, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    if-eqz v1, :cond_b

    .line 28
    iget v3, v1, Lcom/iap/ac/android/ub/x;->c:I

    iget v4, v1, Lcom/iap/ac/android/ub/x;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    .line 29
    invoke-virtual {v1}, Lcom/iap/ac/android/ub/x;->b()Lcom/iap/ac/android/ub/x;

    move-result-object v5

    iput-object v5, p1, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    .line 30
    iget-object v5, p0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    if-nez v5, :cond_8

    .line 31
    iput-object v1, p0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    .line 32
    iput-object v1, v1, Lcom/iap/ac/android/ub/x;->g:Lcom/iap/ac/android/ub/x;

    .line 33
    iput-object v1, v1, Lcom/iap/ac/android/ub/x;->f:Lcom/iap/ac/android/ub/x;

    goto :goto_5

    :cond_8
    if-eqz v5, :cond_a

    .line 34
    iget-object v5, v5, Lcom/iap/ac/android/ub/x;->g:Lcom/iap/ac/android/ub/x;

    if-eqz v5, :cond_9

    .line 35
    invoke-virtual {v5, v1}, Lcom/iap/ac/android/ub/x;->a(Lcom/iap/ac/android/ub/x;)Lcom/iap/ac/android/ub/x;

    .line 36
    invoke-virtual {v1}, Lcom/iap/ac/android/ub/x;->a()V

    .line 37
    :goto_5
    invoke-virtual {p1}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lcom/iap/ac/android/ub/f;->j(J)V

    .line 38
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/iap/ac/android/ub/f;->j(J)V

    sub-long/2addr p2, v3

    goto/16 :goto_1

    .line 39
    :cond_9
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 40
    :cond_a
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 41
    :cond_b
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 42
    :cond_c
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_d
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_e
    :goto_6
    return-void

    .line 43
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public writeByte(I)Lcom/iap/ac/android/ub/f;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/ub/f;->d(I)Lcom/iap/ac/android/ub/x;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/iap/ac/android/ub/x;->a:[B

    iget v2, v0, Lcom/iap/ac/android/ub/x;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/iap/ac/android/ub/x;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/ub/f;->j(J)V

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lcom/iap/ac/android/ub/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ub/f;->writeByte(I)Lcom/iap/ac/android/ub/f;

    return-object p0
.end method

.method public writeInt(I)Lcom/iap/ac/android/ub/f;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/ub/f;->d(I)Lcom/iap/ac/android/ub/x;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/iap/ac/android/ub/x;->a:[B

    .line 4
    iget v2, v0, Lcom/iap/ac/android/ub/x;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 7
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v1, v3

    .line 9
    iput v2, v0, Lcom/iap/ac/android/ub/x;->c:I

    .line 10
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/ub/f;->j(J)V

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lcom/iap/ac/android/ub/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ub/f;->writeInt(I)Lcom/iap/ac/android/ub/f;

    return-object p0
.end method

.method public writeShort(I)Lcom/iap/ac/android/ub/f;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/ub/f;->d(I)Lcom/iap/ac/android/ub/x;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/iap/ac/android/ub/x;->a:[B

    .line 4
    iget v2, v0, Lcom/iap/ac/android/ub/x;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 6
    aput-byte p1, v1, v3

    .line 7
    iput v2, v0, Lcom/iap/ac/android/ub/x;->c:I

    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/ub/f;->j(J)V

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lcom/iap/ac/android/ub/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ub/f;->writeShort(I)Lcom/iap/ac/android/ub/f;

    return-object p0
.end method

.method public y()Ljava/io/OutputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/ub/f$c;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/ub/f$c;-><init>(Lcom/iap/ac/android/ub/f;)V

    return-object v0
.end method

.method public z()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/4 v0, 0x0

    move-wide v4, v2

    const/4 v1, 0x0

    .line 2
    :cond_0
    iget-object v6, p0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    if-eqz v6, :cond_9

    .line 3
    iget-object v7, v6, Lcom/iap/ac/android/ub/x;->a:[B

    .line 4
    iget v8, v6, Lcom/iap/ac/android/ub/x;->b:I

    .line 5
    iget v9, v6, Lcom/iap/ac/android/ub/x;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    .line 6
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v10, v11, :cond_1

    const/16 v12, 0x39

    int-to-byte v12, v12

    if-gt v10, v12, :cond_1

    sub-int v11, v10, v11

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    int-to-byte v11, v11

    if-lt v10, v11, :cond_2

    const/16 v12, 0x66

    int-to-byte v12, v12

    if-gt v10, v12, :cond_2

    :goto_1
    sub-int v11, v10, v11

    add-int/lit8 v11, v11, 0xa

    goto :goto_2

    :cond_2
    const/16 v11, 0x41

    int-to-byte v11, v11

    if-lt v10, v11, :cond_4

    const/16 v12, 0x46

    int-to-byte v12, v12

    if-gt v10, v12, :cond_4

    goto :goto_1

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lcom/iap/ac/android/ub/f;

    invoke-direct {v0}, Lcom/iap/ac/android/ub/f;-><init>()V

    invoke-virtual {v0, v4, v5}, Lcom/iap/ac/android/ub/f;->h(J)Lcom/iap/ac/android/ub/f;

    invoke-virtual {v0, v10}, Lcom/iap/ac/android/ub/f;->writeByte(I)Lcom/iap/ac/android/ub/f;

    .line 8
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/f;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/iap/ac/android/ub/c;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 12
    invoke-virtual {v6}, Lcom/iap/ac/android/ub/x;->b()Lcom/iap/ac/android/ub/x;

    move-result-object v7

    iput-object v7, p0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    .line 13
    sget-object v7, Lcom/iap/ac/android/ub/y;->c:Lcom/iap/ac/android/ub/y;

    invoke-virtual {v7, v6}, Lcom/iap/ac/android/ub/y;->a(Lcom/iap/ac/android/ub/x;)V

    goto :goto_4

    .line 14
    :cond_7
    iput v8, v6, Lcom/iap/ac/android/ub/x;->b:I

    :goto_4
    if-nez v1, :cond_8

    .line 15
    iget-object v6, p0, Lcom/iap/ac/android/ub/f;->a:Lcom/iap/ac/android/ub/x;

    if-nez v6, :cond_0

    .line 16
    :cond_8
    invoke-virtual {p0}, Lcom/iap/ac/android/ub/f;->f()J

    move-result-wide v1

    int-to-long v6, v0

    sub-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lcom/iap/ac/android/ub/f;->j(J)V

    return-wide v4

    .line 17
    :cond_9
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    .line 18
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
