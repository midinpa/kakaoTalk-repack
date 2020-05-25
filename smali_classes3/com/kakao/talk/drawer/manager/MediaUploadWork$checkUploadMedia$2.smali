.class public final Lcom/kakao/talk/drawer/manager/MediaUploadWork$checkUploadMedia$2;
.super Ljava/lang/Object;
.source "MediaUploadWork.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/MediaUploadWork;->c(Ljava/util/List;)Lcom/iap/ac/android/r7/z;
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
        "Lcom/iap/ac/android/r7/d0<",
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
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u0010\u0000\u001a2\u0012.\u0012,\u0012\u0004\u0012\u00020\u0003 \u0005*\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00040\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u00012(\u0010\u0006\u001a$\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00080\u0008 \u0005*\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00080\u00080\t0\u0007H\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;",
        "Lkotlin/collections/ArrayList;",
        "kotlin.jvm.PlatformType",
        "checkMediaInfoList",
        "",
        "Lcom/kakao/talk/drawer/model/CheckMediaInfo;",
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
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$checkUploadMedia$2;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/iap/ac/android/r7/z;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/CheckMediaInfo;",
            ">;)",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "checkMediaInfoList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/d9/j;

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const-string v1, "checkUploadMedia"

    invoke-static {v1, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/iap/ac/android/f9/i0;->c([Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object p1

    .line 2
    const-class v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-interface {v0, p1}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->checkUploadMedia(Ljava/util/Map;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$checkUploadMedia$2$$special$$inlined$run$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/manager/MediaUploadWork$checkUploadMedia$2$$special$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/drawer/manager/MediaUploadWork$checkUploadMedia$2;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/MediaUploadWork$checkUploadMedia$2;->a(Ljava/util/List;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method
