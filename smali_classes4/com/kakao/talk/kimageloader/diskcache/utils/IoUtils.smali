.class public final Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils;
.super Ljava/lang/Object;
.source "IoUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils$CopyListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J,\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004H\u0007J\u000e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eJ\"\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils;",
        "",
        "()V",
        "CONTINUE_LOADING_PERCENTAGE",
        "",
        "DEFAULT_BUFFER_SIZE",
        "DEFAULT_IMAGE_TOTAL_SIZE",
        "closeSilently",
        "",
        "closeable",
        "Ljava/io/Closeable;",
        "copyStream",
        "",
        "inputStream",
        "Ljava/io/InputStream;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "listener",
        "Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils$CopyListener;",
        "bufferSize",
        "readAndCloseStream",
        "shouldStopLoading",
        "current",
        "total",
        "CopyListener",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils;

    invoke-direct {v0}, Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils;-><init>()V

    sput-object v0, Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils;->a:Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/io/Closeable;)V
    .locals 0
    .param p0    # Ljava/io/Closeable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils$CopyListener;I)Z
    .locals 7
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils$CopyListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const v0, 0x7d000

    .line 2
    :cond_0
    new-array v1, p3, [B

    .line 3
    new-instance v2, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v2}, Lcom/iap/ac/android/r9/e0;-><init>()V

    .line 4
    sget-object v3, Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils;->a:Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils;

    const/4 v4, 0x0

    invoke-virtual {v3, p2, v4, v0}, Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils;->a(Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils$CopyListener;II)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_1
    const/4 v3, 0x0

    .line 5
    :cond_2
    invoke-virtual {p0, v1, v4, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    iput v5, v2, Lcom/iap/ac/android/r9/e0;->element:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 6
    invoke-virtual {p1, v1, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    iget v5, v2, Lcom/iap/ac/android/r9/e0;->element:I

    add-int/2addr v3, v5

    .line 8
    sget-object v5, Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils;->a:Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils;

    invoke-virtual {v5, p2, v3, v0}, Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils;->a(Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils$CopyListener;II)Z

    move-result v5

    if-eqz v5, :cond_2

    return v4

    .line 9
    :cond_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils$CopyListener;II)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1, p2, p3}, Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils$CopyListener;->a(II)Z

    move-result p1

    if-nez p1, :cond_0

    mul-int/lit8 p2, p2, 0x64

    .line 11
    div-int/2addr p2, p3

    const/16 p1, 0x4b

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
