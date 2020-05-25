.class public final Lcom/kakao/talk/search/model/EmptySearchResult;
.super Ljava/lang/Object;
.source "EmptySearchResult.kt"

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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/search/model/EmptySearchResult;",
        "Lcom/kakao/talk/search/GlobalSearchable;",
        "resId",
        "",
        "(I)V",
        "getResId",
        "()I",
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

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/talk/search/model/EmptySearchResult;->b:I

    .line 2
    sget-object p1, Lcom/kakao/talk/search/GlobalSearchable$Type;->EMPTY_SEARCH_RESULT:Lcom/kakao/talk/search/GlobalSearchable$Type;

    iput-object p1, p0, Lcom/kakao/talk/search/model/EmptySearchResult;->a:Lcom/kakao/talk/search/GlobalSearchable$Type;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/search/model/EmptySearchResult;->b:I

    return v0
.end method

.method public f()Lcom/kakao/talk/search/GlobalSearchable$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/model/EmptySearchResult;->a:Lcom/kakao/talk/search/GlobalSearchable$Type;

    return-object v0
.end method
