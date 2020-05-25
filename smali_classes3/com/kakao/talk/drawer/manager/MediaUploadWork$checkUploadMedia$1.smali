.class public final Lcom/kakao/talk/drawer/manager/MediaUploadWork$checkUploadMedia$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/drawer/model/CheckMediaInfo;",
        "entity",
        "Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/drawer/manager/MediaUploadWork$checkUploadMedia$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$checkUploadMedia$1;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/manager/MediaUploadWork$checkUploadMedia$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$checkUploadMedia$1;->a:Lcom/kakao/talk/drawer/manager/MediaUploadWork$checkUploadMedia$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;)Lcom/kakao/talk/drawer/model/CheckMediaInfo;
    .locals 9
    .param p1    # Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/model/CheckMediaInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;->d()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;->j()J

    move-result-wide v7

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/drawer/model/CheckMediaInfo;-><init>(JJLjava/lang/String;J)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/MediaUploadWork$checkUploadMedia$1;->a(Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;)Lcom/kakao/talk/drawer/model/CheckMediaInfo;

    move-result-object p1

    return-object p1
.end method
