.class public Lcom/kakao/tiara/data/Search$Builder;
.super Ljava/lang/Object;
.source "Search.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tiara/data/Search;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public search:Lcom/kakao/tiara/data/Search;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/tiara/data/Search;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tiara/data/Search;-><init>(Lcom/kakao/tiara/data/Search$1;)V

    iput-object v0, p0, Lcom/kakao/tiara/data/Search$Builder;->search:Lcom/kakao/tiara/data/Search;

    return-void
.end method


# virtual methods
.method public build()Lcom/kakao/tiara/data/Search;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Search$Builder;->search:Lcom/kakao/tiara/data/Search;

    return-object v0
.end method

.method public searchResultsNum(I)Lcom/kakao/tiara/data/Search$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Search$Builder;->search:Lcom/kakao/tiara/data/Search;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Search;->access$302(Lcom/kakao/tiara/data/Search;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public searchTerm(Ljava/lang/String;)Lcom/kakao/tiara/data/Search$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Search$Builder;->search:Lcom/kakao/tiara/data/Search;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Search;->access$102(Lcom/kakao/tiara/data/Search;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public searchType(Ljava/lang/String;)Lcom/kakao/tiara/data/Search$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/data/Search$Builder;->search:Lcom/kakao/tiara/data/Search;

    invoke-static {v0, p1}, Lcom/kakao/tiara/data/Search;->access$202(Lcom/kakao/tiara/data/Search;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
