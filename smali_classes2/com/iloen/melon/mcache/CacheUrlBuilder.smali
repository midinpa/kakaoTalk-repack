.class public Lcom/iloen/melon/mcache/CacheUrlBuilder;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "CacheUrlBuilder"


# instance fields
.field public cacheEnableYn:Ljava/lang/String;

.field public cid:Ljava/lang/String;

.field public streamPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Y"

    iput-object v0, p0, Lcom/iloen/melon/mcache/CacheUrlBuilder;->cacheEnableYn:Ljava/lang/String;

    iput-object p1, p0, Lcom/iloen/melon/mcache/CacheUrlBuilder;->streamPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/iloen/melon/mcache/CacheUrlBuilder;->cid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iloen/melon/mcache/CacheUrlBuilder;->streamPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "CacheUrlBuilder"

    if-eqz v1, :cond_0

    new-instance v1, Lcom/iloen/melon/mcache/error/ParamError$IllegalArgumentError;

    const-string v3, "Stream path can not be null."

    invoke-direct {v1, v2, v3}, Lcom/iloen/melon/mcache/error/ParamError$IllegalArgumentError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/iloen/melon/mcache/CacheUrlBuilder;->streamPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lcom/iloen/melon/mcache/CacheUrlBuilder;->cid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/iloen/melon/mcache/error/ParamError$IllegalArgumentError;

    const-string v3, "Cid can not be null."

    invoke-direct {v1, v2, v3}, Lcom/iloen/melon/mcache/error/ParamError$IllegalArgumentError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "&cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iloen/melon/mcache/CacheUrlBuilder;->cid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "&cacheEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iloen/melon/mcache/CacheUrlBuilder;->cacheEnableYn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v3, 0x1

    if-ge v1, v3, :cond_2

    new-instance v1, Lcom/iloen/melon/mcache/error/OtherError;

    const-string v3, "Return url can not be null."

    invoke-direct {v1, v2, v3}, Lcom/iloen/melon/mcache/error/OtherError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cacheEnable(Z)Lcom/iloen/melon/mcache/CacheUrlBuilder;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    :goto_0
    iput-object p1, p0, Lcom/iloen/melon/mcache/CacheUrlBuilder;->cacheEnableYn:Ljava/lang/String;

    return-object p0
.end method
