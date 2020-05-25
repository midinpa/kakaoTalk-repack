.class public final Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$6;
.super Ljava/lang/Object;
.source "MediaUploadWork.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;->invoke(Lcom/iap/ac/android/r7/a0;)V
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
        "TT;",
        "Lcom/iap/ac/android/oc/b<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00040\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/Triple;",
        "Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;",
        "",
        "Lokhttp3/MediaType;",
        "dataEntity",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$6;->a:Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;)Lcom/iap/ac/android/r7/i;
    .locals 2
    .param p1    # Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;",
            ")",
            "Lcom/iap/ac/android/r7/i<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/o<",
            "Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;",
            "Ljava/lang/String;",
            "Lokhttp3/MediaType;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataEntity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$6;->a:Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;

    iget-object v1, v0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;->this$0:Lcom/kakao/talk/drawer/manager/MediaUploadWork;

    iget-object v0, v0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1;->$mediaDao:Lcom/kakao/talk/drawer/database/dao/MediaDataDao;

    invoke-static {v1, p1, v0}, Lcom/kakao/talk/drawer/manager/MediaUploadWork;->a(Lcom/kakao/talk/drawer/manager/MediaUploadWork;Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;Lcom/kakao/talk/drawer/database/dao/MediaDataDao;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$6;->a(Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    return-object p1
.end method
