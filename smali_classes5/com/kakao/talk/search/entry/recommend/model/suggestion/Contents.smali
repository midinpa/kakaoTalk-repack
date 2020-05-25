.class public abstract Lcom/kakao/talk/search/entry/recommend/model/suggestion/Contents;
.super Ljava/lang/Object;
.source "Contents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/search/entry/recommend/model/suggestion/Contents;",
        "",
        "id",
        "",
        "title",
        "score",
        "",
        "extraFields",
        "Lcom/kakao/talk/search/entry/recommend/model/suggestion/ContentsExtraFields;",
        "(Ljava/lang/String;Ljava/lang/String;ILcom/kakao/talk/search/entry/recommend/model/suggestion/ContentsExtraFields;)V",
        "getId",
        "()Ljava/lang/String;",
        "isAdult",
        "",
        "()Z",
        "isSupportedAOS",
        "getScore",
        "()I",
        "getTitle",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/search/entry/recommend/model/suggestion/ContentsExtraFields;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/kakao/talk/search/entry/recommend/model/suggestion/ContentsExtraFields;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/search/entry/recommend/model/suggestion/ContentsExtraFields;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p3, "id"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "title"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Contents;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Contents;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Contents;->c:Lcom/kakao/talk/search/entry/recommend/model/suggestion/ContentsExtraFields;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Contents;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Contents;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Contents;->c:Lcom/kakao/talk/search/entry/recommend/model/suggestion/ContentsExtraFields;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/ContentsExtraFields;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Contents;->c:Lcom/kakao/talk/search/entry/recommend/model/suggestion/ContentsExtraFields;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/ContentsExtraFields;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
