.class public abstract Lcom/kakao/talk/sharptab/search/viewmodel/SuggestItemVM;
.super Lcom/kakao/talk/sharptab/search/viewmodel/SearchItemVM;
.source "SuggestItemVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0006H\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/search/viewmodel/SuggestItemVM;",
        "Lcom/kakao/talk/sharptab/search/viewmodel/SearchItemVM;",
        "suggest",
        "Lcom/kakao/talk/sharptab/entity/Suggest;",
        "(Lcom/kakao/talk/sharptab/entity/Suggest;)V",
        "dateText",
        "",
        "getDateText",
        "()Ljava/lang/String;",
        "isSuggestInUrlFormat",
        "",
        "()Z",
        "suggestText",
        "getSuggestText",
        "isValidUrl",
        "url",
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

.field public final b:Z

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/entity/Suggest;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/sharptab/entity/Suggest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "suggest"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchItemVM;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Suggest;->getSuggest()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SuggestItemVM;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Suggest;->getSuggest()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/search/viewmodel/SuggestItemVM;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SuggestItemVM;->b:Z

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Suggest;->getSearchedTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/util/SearchUiUtilsKt;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SuggestItemVM;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/KPatterns;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/util/KPatterns;->T:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SuggestItemVM;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SuggestItemVM;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/search/viewmodel/SuggestItemVM;->b:Z

    return v0
.end method
