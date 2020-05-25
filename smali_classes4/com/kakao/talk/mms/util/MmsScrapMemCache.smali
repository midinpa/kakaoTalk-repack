.class public Lcom/kakao/talk/mms/util/MmsScrapMemCache;
.super Ljava/lang/Object;
.source "MmsScrapMemCache.java"


# static fields
.field public static b:Lcom/kakao/talk/mms/util/MmsScrapMemCache;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/scrap/ScrapData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mms/util/MmsScrapMemCache;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/kakao/talk/net/scrap/ScrapData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsScrapMemCache;->b()Lcom/kakao/talk/mms/util/MmsScrapMemCache;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/mms/util/MmsScrapMemCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/net/scrap/ScrapData;

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 3
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsScrapMemCache;->b()Lcom/kakao/talk/mms/util/MmsScrapMemCache;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/mms/util/MmsScrapMemCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kakao/talk/net/scrap/ScrapData;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsScrapMemCache;->b()Lcom/kakao/talk/mms/util/MmsScrapMemCache;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/mms/util/MmsScrapMemCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b()Lcom/kakao/talk/mms/util/MmsScrapMemCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/mms/util/MmsScrapMemCache;->b:Lcom/kakao/talk/mms/util/MmsScrapMemCache;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/mms/util/MmsScrapMemCache;

    invoke-direct {v0}, Lcom/kakao/talk/mms/util/MmsScrapMemCache;-><init>()V

    sput-object v0, Lcom/kakao/talk/mms/util/MmsScrapMemCache;->b:Lcom/kakao/talk/mms/util/MmsScrapMemCache;

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/mms/util/MmsScrapMemCache;->b:Lcom/kakao/talk/mms/util/MmsScrapMemCache;

    return-object v0
.end method
