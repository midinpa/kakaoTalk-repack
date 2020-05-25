.class public abstract Lcom/kakao/talk/sharptab/entity/Suggest;
.super Ljava/lang/Object;
.source "Search.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B+\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0016\u0082\u0001\u0002\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/entity/Suggest;",
        "",
        "suggest",
        "",
        "query",
        "searchedTime",
        "",
        "existAtLocalHistory",
        "",
        "(Ljava/lang/String;Ljava/lang/String;JZ)V",
        "getExistAtLocalHistory",
        "()Z",
        "setExistAtLocalHistory",
        "(Z)V",
        "getQuery",
        "()Ljava/lang/String;",
        "getSearchedTime",
        "()J",
        "setSearchedTime",
        "(J)V",
        "getSuggest",
        "setSuggest",
        "(Ljava/lang/String;)V",
        "Lcom/kakao/talk/sharptab/entity/RemoteSuggest;",
        "Lcom/kakao/talk/sharptab/entity/LocalSuggest;",
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
.field public existAtLocalHistory:Z

.field public final query:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public searchedTime:J

.field public suggest:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/entity/Suggest;->suggest:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/entity/Suggest;->query:Ljava/lang/String;

    iput-wide p3, p0, Lcom/kakao/talk/sharptab/entity/Suggest;->searchedTime:J

    iput-boolean p5, p0, Lcom/kakao/talk/sharptab/entity/Suggest;->existAtLocalHistory:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JZILcom/iap/ac/android/r9/j;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/sharptab/entity/Suggest;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/kakao/talk/sharptab/entity/Suggest;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method


# virtual methods
.method public final getExistAtLocalHistory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/entity/Suggest;->existAtLocalHistory:Z

    return v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/entity/Suggest;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/sharptab/entity/Suggest;->searchedTime:J

    return-wide v0
.end method

.method public final getSuggest()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/entity/Suggest;->suggest:Ljava/lang/String;

    return-object v0
.end method

.method public final setExistAtLocalHistory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/entity/Suggest;->existAtLocalHistory:Z

    return-void
.end method

.method public final setSearchedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/sharptab/entity/Suggest;->searchedTime:J

    return-void
.end method

.method public final setSuggest(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/entity/Suggest;->suggest:Ljava/lang/String;

    return-void
.end method
