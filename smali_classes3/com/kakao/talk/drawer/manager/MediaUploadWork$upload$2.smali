.class public final Lcom/kakao/talk/drawer/manager/MediaUploadWork$upload$2;
.super Ljava/lang/Object;
.source "MediaUploadWork.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/MediaUploadWork;->a(Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;Lcom/kakao/talk/drawer/database/dao/MediaDataDao;)Lcom/iap/ac/android/r7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "Ljava/lang/Throwable;",
        "Lcom/iap/ac/android/d9/j<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/iap/ac/android/d9/o<",
        "+",
        "Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lokhttp3/MediaType;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00030\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/Triple;",
        "Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;",
        "",
        "Lokhttp3/MediaType;",
        "it",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;

.field public final synthetic b:Lcom/kakao/talk/drawer/database/dao/MediaDataDao;

.field public final synthetic c:Lokhttp3/MediaType;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;Lcom/kakao/talk/drawer/database/dao/MediaDataDao;Lokhttp3/MediaType;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$upload$2;->a:Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$upload$2;->b:Lcom/kakao/talk/drawer/database/dao/MediaDataDao;

    iput-object p3, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$upload$2;->c:Lokhttp3/MediaType;

    iput-object p4, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$upload$2;->d:Ljava/io/File;

    iput-object p5, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$upload$2;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/iap/ac/android/d9/j;
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/o<",
            "Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;",
            "Ljava/lang/String;",
            "Lokhttp3/MediaType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/net/okhttp/exception/HttpServerError;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/net/okhttp/exception/HttpServerError;

    invoke-virtual {v0}, Lcom/kakao/talk/net/okhttp/exception/HttpServerError;->getCode()I

    move-result v1

    const/16 v2, 0x19f

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$upload$2;->a:Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;->f()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$upload$2;->b:Lcom/kakao/talk/drawer/database/dao/MediaDataDao;

    invoke-virtual {v3, v1, v2}, Lcom/kakao/talk/drawer/database/dao/MediaDataDao;->a(J)V

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[uploaded check] uploaded doOnError: remove from media_data db: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$upload$2;->a:Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[uploaded check] uploaded doOnError(HttpServerError) : code("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/net/okhttp/exception/HttpServerError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", , type: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[uploaded check] uploaded doOnError : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[uploaded check] uploaded error: data id : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$upload$2;->a:Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", file type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$upload$2;->c:Lokhttp3/MediaType;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$upload$2;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/iap/ac/android/d9/j;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/d9/o;

    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$upload$2;->a:Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;

    iget-object v3, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$upload$2;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$upload$2;->c:Lokhttp3/MediaType;

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/d9/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/MediaUploadWork$upload$2;->a(Ljava/lang/Throwable;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    return-object p1
.end method
