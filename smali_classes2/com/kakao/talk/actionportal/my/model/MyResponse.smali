.class public final Lcom/kakao/talk/actionportal/my/model/MyResponse;
.super Lcom/kakao/talk/actionportal/my/model/MyBaseResponse;
.source "MyResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004R\u001c\u0010\u0003\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/actionportal/my/model/MyResponse;",
        "Lcom/kakao/talk/actionportal/my/model/MyBaseResponse;",
        "()V",
        "sections",
        "",
        "Lcom/kakao/talk/actionportal/my/model/MySection;",
        "getSections",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/actionportal/my/model/MySection<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/actionportal/my/model/MyBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/actionportal/my/model/MySection<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/model/MyResponse;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/model/MyResponse;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kakao/talk/actionportal/my/model/MyResponse$getSections$1;->a:Lcom/kakao/talk/actionportal/my/model/MyResponse$getSections$1;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/model/MyResponse;->b:Ljava/util/List;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
