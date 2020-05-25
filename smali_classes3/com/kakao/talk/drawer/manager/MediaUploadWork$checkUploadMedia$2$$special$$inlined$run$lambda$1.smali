.class public final Lcom/kakao/talk/drawer/manager/MediaUploadWork$checkUploadMedia$2$$special$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "MediaUploadWork.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/MediaUploadWork$checkUploadMedia$2;->a(Ljava/util/List;)Lcom/iap/ac/android/r7/z;
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;",
        "Lkotlin/collections/ArrayList;",
        "needUploadMedia",
        "Lcom/kakao/talk/drawer/model/NeedUploadMedia;",
        "apply",
        "com/kakao/talk/drawer/manager/MediaUploadWork$checkUploadMedia$2$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/manager/MediaUploadWork$checkUploadMedia$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/MediaUploadWork$checkUploadMedia$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$checkUploadMedia$2$$special$$inlined$run$lambda$1;->a:Lcom/kakao/talk/drawer/manager/MediaUploadWork$checkUploadMedia$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/NeedUploadMedia;)Ljava/util/ArrayList;
    .locals 3
    .param p1    # Lcom/kakao/talk/drawer/model/NeedUploadMedia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/NeedUploadMedia;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "needUploadMedia"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/NeedUploadMedia;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/drawer/model/CheckMediaInfo;

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$checkUploadMedia$2$$special$$inlined$run$lambda$1;->a:Lcom/kakao/talk/drawer/manager/MediaUploadWork$checkUploadMedia$2;

    iget-object v2, v2, Lcom/kakao/talk/drawer/manager/MediaUploadWork$checkUploadMedia$2;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/CheckMediaInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/NeedUploadMedia;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/MediaUploadWork$checkUploadMedia$2$$special$$inlined$run$lambda$1;->a(Lcom/kakao/talk/drawer/model/NeedUploadMedia;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
