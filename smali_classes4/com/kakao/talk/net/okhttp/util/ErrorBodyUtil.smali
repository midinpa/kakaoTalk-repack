.class public final Lcom/kakao/talk/net/okhttp/util/ErrorBodyUtil;
.super Ljava/lang/Object;
.source "ErrorBodyUtil.java"


# direct methods
.method public static a(Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 0
    .param p0    # Lokhttp3/ResponseBody;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
