.class public final Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$insert$1;
.super Lcom/iap/ac/android/l9/k;
.source "MusicRecentPlayListDaoHelper.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion;->b(Ljava/util/List;Lcom/kakao/talk/music/model/SourceInfo;)Lcom/iap/ac/android/ca/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ca/k0;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/iap/ac/android/d9/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.music.db.MusicRecentPlayListDaoHelper$Companion$insert$1"
    f = "MusicRecentPlayListDaoHelper.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1d,
        0x29
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "latest",
        "entity"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $songInfoList:Ljava/util/List;

.field public final synthetic $sourceInfo:Lcom/kakao/talk/music/model/SourceInfo;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/kakao/talk/music/model/SourceInfo;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$insert$1;->$songInfoList:Ljava/util/List;

    iput-object p2, p0, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$insert$1;->$sourceInfo:Lcom/kakao/talk/music/model/SourceInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/j9/c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/c<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$insert$1;

    iget-object v1, p0, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$insert$1;->$songInfoList:Ljava/util/List;

    iget-object v2, p0, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$insert$1;->$sourceInfo:Lcom/kakao/talk/music/model/SourceInfo;

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$insert$1;-><init>(Ljava/util/List;Lcom/kakao/talk/music/model/SourceInfo;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$insert$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$insert$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$insert$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$insert$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$insert$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$insert$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;

    iget-object v0, p0, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$insert$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;

    iget-object v0, p0, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$insert$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$insert$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$insert$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    sget-object p1, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper;->c:Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion;

    iput-object v1, p0, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$insert$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$insert$1;->label:I

    invoke-virtual {p1, p0}, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion;->b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;

    .line 6
    sget-object v4, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper;->c:Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion;

    iget-object v5, p0, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$insert$1;->$songInfoList:Ljava/util/List;

    iget-object v6, p0, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$insert$1;->$sourceInfo:Lcom/kakao/talk/music/model/SourceInfo;

    invoke-static {v4, v5, v6}, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion;->a(Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion;Ljava/util/List;Lcom/kakao/talk/music/model/SourceInfo;)Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;->c()I

    move-result v6

    invoke-virtual {v4}, Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;->c()I

    move-result v7

    if-ne v6, v7, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_5
    if-nez v5, :cond_6

    .line 9
    sget-object v3, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper;->c:Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion;

    iput-object v1, p0, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$insert$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$insert$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$insert$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$insert$1;->label:I

    invoke-virtual {v3, v4, p0}, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion;->a(Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_2
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
