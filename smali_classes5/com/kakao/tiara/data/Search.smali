.class public Lcom/kakao/tiara/data/Search;
.super Ljava/lang/Object;
.source "Search.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tiara/data/Search$Builder;
    }
.end annotation


# instance fields
.field public search_results_num:Ljava/lang/String;

.field public search_term:Ljava/lang/String;

.field public search_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/tiara/data/Search$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/tiara/data/Search;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/kakao/tiara/data/Search;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/tiara/data/Search;->search_term:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/kakao/tiara/data/Search;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/tiara/data/Search;->search_type:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/kakao/tiara/data/Search;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/tiara/data/Search;->search_results_num:Ljava/lang/String;

    return-object p1
.end method
