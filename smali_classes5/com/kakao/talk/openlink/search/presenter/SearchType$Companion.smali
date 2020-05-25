.class public final Lcom/kakao/talk/openlink/search/presenter/SearchType$Companion;
.super Ljava/lang/Object;
.source "SearchType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/search/presenter/SearchType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/search/presenter/SearchType$Companion;",
        "",
        "()V",
        "getSearchType",
        "Lcom/kakao/talk/openlink/search/presenter/SearchType;",
        "value",
        "",
        "getSearchTypeByPosition",
        "position",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/openlink/search/presenter/SearchType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kakao/talk/openlink/search/presenter/SearchType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 7
    sget-object p1, Lcom/kakao/talk/openlink/search/presenter/SearchType;->NONE:Lcom/kakao/talk/openlink/search/presenter/SearchType;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/kakao/talk/openlink/search/presenter/SearchType;->POSTING:Lcom/kakao/talk/openlink/search/presenter/SearchType;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/kakao/talk/openlink/search/presenter/SearchType;->PROFILE:Lcom/kakao/talk/openlink/search/presenter/SearchType;

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lcom/kakao/talk/openlink/search/presenter/SearchType;->DIRECT:Lcom/kakao/talk/openlink/search/presenter/SearchType;

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Lcom/kakao/talk/openlink/search/presenter/SearchType;->MULTI:Lcom/kakao/talk/openlink/search/presenter/SearchType;

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/kakao/talk/openlink/search/presenter/SearchType;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_4

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x70

    if-eq v0, v1, :cond_2

    const v1, 0x3498a0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "post"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/kakao/talk/openlink/search/presenter/SearchType;->POSTING:Lcom/kakao/talk/openlink/search/presenter/SearchType;

    goto :goto_1

    :cond_2
    const-string v0, "p"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/kakao/talk/openlink/search/presenter/SearchType;->PROFILE:Lcom/kakao/talk/openlink/search/presenter/SearchType;

    goto :goto_1

    :cond_3
    const-string v0, "m"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/kakao/talk/openlink/search/presenter/SearchType;->MULTI:Lcom/kakao/talk/openlink/search/presenter/SearchType;

    goto :goto_1

    :cond_4
    const-string v0, "d"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/kakao/talk/openlink/search/presenter/SearchType;->DIRECT:Lcom/kakao/talk/openlink/search/presenter/SearchType;

    goto :goto_1

    .line 6
    :cond_5
    :goto_0
    sget-object p1, Lcom/kakao/talk/openlink/search/presenter/SearchType;->NONE:Lcom/kakao/talk/openlink/search/presenter/SearchType;

    :goto_1
    return-object p1
.end method
