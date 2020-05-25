.class public final Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$3;
.super Ljava/lang/Object;
.source "MediaDownloadWork.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->invoke(Lcom/iap/ac/android/r7/a0;)V
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/kakao/talk/drawer/model/Media;",
        "response",
        "Lcom/kakao/talk/drawer/model/DrawerResponse;",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$3;->a:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/DrawerResponse;)Ljava/util/List;
    .locals 8
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/DrawerResponse<",
            "Lcom/kakao/talk/drawer/model/Media;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/Media;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$3;->a:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;

    iget-object v0, v0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->this$0:Lcom/kakao/talk/drawer/manager/MediaDownloadWork;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerResponse;->c()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->b(Lcom/kakao/talk/drawer/manager/MediaDownloadWork;I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$3;->a:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;

    iget-object v0, v0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->$restoreCnt:Lcom/iap/ac/android/r9/e0;

    iget v1, v0, Lcom/iap/ac/android/r9/e0;->element:I

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerResponse;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/kakao/talk/drawer/model/Media;

    .line 5
    invoke-virtual {v6}, Lcom/kakao/talk/drawer/model/Media;->o()Lcom/kakao/talk/drawer/ContentType;

    move-result-object v6

    sget-object v7, Lcom/kakao/talk/drawer/ContentType;->TEXT:Lcom/kakao/talk/drawer/ContentType;

    if-eq v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :cond_4
    add-int/2addr v1, v2

    .line 7
    iput v1, v0, Lcom/iap/ac/android/r9/e0;->element:I

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$3;->a:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;

    iget-object v0, v0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->$lastOffset:Lcom/iap/ac/android/r9/g0;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerResponse;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerResponse;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/drawer/model/Media;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/Media;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    iput-object v2, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerResponse;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.kakao.talk.drawer.model.Media>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$3;->a(Lcom/kakao/talk/drawer/model/DrawerResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
