.class public final Lcom/kakao/talk/search/log/model/Bucket;
.super Ljava/lang/Object;
.source "Bucket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00048\u0006@BX\u0087.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/search/log/model/Bucket;",
        "",
        "()V",
        "impression",
        "Lcom/kakao/talk/search/log/model/Impression;",
        "(Lcom/kakao/talk/search/log/model/Impression;)V",
        "<set-?>",
        "getImpression",
        "()Lcom/kakao/talk/search/log/model/Impression;",
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
.field public a:Lcom/kakao/talk/search/log/model/Impression;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "impression"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/search/log/model/Impression;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/search/log/model/Impression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "impression"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/search/log/model/Bucket;->a:Lcom/kakao/talk/search/log/model/Impression;

    return-void
.end method
