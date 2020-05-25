.class public final Lcom/kakao/talk/search/model/MoreLoading;
.super Ljava/lang/Object;
.source "MoreLoading.kt"

# interfaces
.implements Lcom/kakao/talk/search/GlobalSearchable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/search/model/MoreLoading;",
        "Lcom/kakao/talk/search/GlobalSearchable;",
        "keyword",
        "",
        "eventType",
        "",
        "(Ljava/lang/String;I)V",
        "searchType",
        "Lcom/kakao/talk/search/model/SearchType;",
        "(Ljava/lang/String;ILcom/kakao/talk/search/model/SearchType;)V",
        "getEventType",
        "()I",
        "isRequesting",
        "",
        "()Z",
        "setRequesting",
        "(Z)V",
        "getKeyword",
        "()Ljava/lang/String;",
        "getSearchType",
        "()Lcom/kakao/talk/search/model/SearchType;",
        "searchableType",
        "Lcom/kakao/talk/search/GlobalSearchable$Type;",
        "getSearchableType",
        "()Lcom/kakao/talk/search/GlobalSearchable$Type;",
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
.field public final a:Lcom/kakao/talk/search/GlobalSearchable$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/kakao/talk/search/model/SearchType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/search/model/SearchType;->UNKNOWN:Lcom/kakao/talk/search/model/SearchType;

    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/search/model/MoreLoading;-><init>(Ljava/lang/String;ILcom/kakao/talk/search/model/SearchType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/kakao/talk/search/model/SearchType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/search/model/SearchType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "searchType"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/search/model/MoreLoading;->c:Ljava/lang/String;

    iput p2, p0, Lcom/kakao/talk/search/model/MoreLoading;->d:I

    iput-object p3, p0, Lcom/kakao/talk/search/model/MoreLoading;->e:Lcom/kakao/talk/search/model/SearchType;

    .line 2
    sget-object p1, Lcom/kakao/talk/search/GlobalSearchable$Type;->MORE_LOADING:Lcom/kakao/talk/search/GlobalSearchable$Type;

    iput-object p1, p0, Lcom/kakao/talk/search/model/MoreLoading;->a:Lcom/kakao/talk/search/GlobalSearchable$Type;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/search/model/MoreLoading;->d:I

    return v0
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/search/model/MoreLoading;->b:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/model/MoreLoading;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/search/model/SearchType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/model/MoreLoading;->e:Lcom/kakao/talk/search/model/SearchType;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/search/model/MoreLoading;->b:Z

    return v0
.end method

.method public f()Lcom/kakao/talk/search/GlobalSearchable$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/model/MoreLoading;->a:Lcom/kakao/talk/search/GlobalSearchable$Type;

    return-object v0
.end method
