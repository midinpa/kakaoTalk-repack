.class public final Lcom/kakao/talk/sharptab/entity/VisualSuggest;
.super Lcom/kakao/talk/sharptab/entity/RemoteSuggest;
.source "Search.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00070\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/entity/VisualSuggest;",
        "Lcom/kakao/talk/sharptab/entity/RemoteSuggest;",
        "meta",
        "Lcom/kakao/talk/sharptab/entity/Meta;",
        "dParameter",
        "",
        "highlight",
        "",
        "positionOfSuggestApiResponseList",
        "suggest",
        "",
        "query",
        "hasMultipleMeaning",
        "",
        "(Lcom/kakao/talk/sharptab/entity/Meta;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Z)V",
        "getDParameter",
        "()I",
        "getMeta",
        "()Lcom/kakao/talk/sharptab/entity/Meta;",
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
.field public final dParameter:I

.field public final meta:Lcom/kakao/talk/sharptab/entity/Meta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/entity/Meta;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Lcom/kakao/talk/sharptab/entity/Meta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/entity/Meta;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "meta"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlight"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suggest"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "query"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move-object v4, p6

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/sharptab/entity/RemoteSuggest;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/entity/VisualSuggest;->meta:Lcom/kakao/talk/sharptab/entity/Meta;

    iput p2, p0, Lcom/kakao/talk/sharptab/entity/VisualSuggest;->dParameter:I

    return-void
.end method


# virtual methods
.method public final getDParameter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/entity/VisualSuggest;->dParameter:I

    return v0
.end method

.method public final getMeta()Lcom/kakao/talk/sharptab/entity/Meta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/entity/VisualSuggest;->meta:Lcom/kakao/talk/sharptab/entity/Meta;

    return-object v0
.end method
