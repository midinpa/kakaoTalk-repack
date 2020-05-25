.class public final Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$6;
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
        "TT;",
        "Lcom/iap/ac/android/r7/q<",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "Lkotlin/Pair;",
        "Lcom/kakao/talk/drawer/model/Media;",
        "Lcom/kakao/talk/loco/relay/DownloadResult;",
        "media",
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

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$6;->a:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/Media;)Lcom/iap/ac/android/r7/m;
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/model/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/Media;",
            ")",
            "Lcom/iap/ac/android/r7/m<",
            "Lcom/iap/ac/android/d9/j<",
            "Lcom/kakao/talk/drawer/model/Media;",
            "Lcom/kakao/talk/loco/relay/DownloadResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "media"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$6;->a:Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;

    iget-object v0, v0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2;->this$0:Lcom/kakao/talk/drawer/manager/MediaDownloadWork;

    invoke-static {v0, p1}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->a(Lcom/kakao/talk/drawer/manager/MediaDownloadWork;Lcom/kakao/talk/drawer/model/Media;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$createWork$2$6;->a(Lcom/kakao/talk/drawer/model/Media;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    return-object p1
.end method
