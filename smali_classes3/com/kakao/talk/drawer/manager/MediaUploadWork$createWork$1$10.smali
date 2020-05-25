.class public final Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$10;
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
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a8\u00124\u00122\u0012\u0004\u0012\u00020\u0003\u0012(\u0012&\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006 \u0007*\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00040\u00040\u00020\u00012&\u0010\u0008\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00040\u0002H\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lkotlin/Pair;",
        "Lcom/kakao/talk/drawer/model/MediaInfos;",
        "",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "",
        "Lcom/kakao/talk/drawer/model/BackupMediaInfo;",
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
.field public static final a:Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$10;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$10;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$10;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$10;->a:Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$10;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/d9/j;)Lcom/iap/ac/android/r7/z;
    .locals 5
    .param p1    # Lcom/iap/ac/android/d9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d9/j<",
            "+",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/BackupMediaInfo;",
            ">;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/iap/ac/android/d9/j<",
            "Lcom/kakao/talk/drawer/model/MediaInfos;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 1
    const-class v1, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/iap/ac/android/d9/j;

    .line 2
    new-instance v3, Lcom/iap/ac/android/d9/j;

    const-string v4, "uploadMedia"

    invoke-direct {v3, v4, v0}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    invoke-static {v2}, Lcom/iap/ac/android/f9/i0;->c([Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v1, v0}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->uploadMedia(Ljava/util/Map;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/r7/z;->b(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string v1, "Single.just(tokenMap)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/iap/ac/android/u8/f;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/r7/d0;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/MediaUploadWork$createWork$1$10;->a(Lcom/iap/ac/android/d9/j;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method
