.class public final Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainCMSUseCase;
.super Ljava/lang/Object;
.source "PayHomeMainCMSUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainCMSUseCase;",
        "",
        "repository",
        "Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;",
        "(Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;)V",
        "invoke",
        "",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final a:Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainCMSUseCase;->a:Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 25
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainCMSUseCase$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainCMSUseCase$invoke$1;

    iget v3, v2, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainCMSUseCase$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainCMSUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainCMSUseCase$invoke$1;

    invoke-direct {v2, v0, v1}, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainCMSUseCase$invoke$1;-><init>(Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainCMSUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object v1, v2, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainCMSUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainCMSUseCase$invoke$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainCMSUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainCMSUseCase;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainCMSUseCase;->a:Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;

    iput-object v0, v2, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainCMSUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainCMSUseCase$invoke$1;->label:I

    invoke-interface {v1, v2}, Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;->b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    .line 5
    :cond_3
    :goto_1
    check-cast v1, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSResponse;

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSResponse;->a()Ljava/util/List;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSItem;

    .line 10
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSItem;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0xf9a5

    const-string v10, ""

    const/4 v11, 0x0

    if-eq v8, v9, :cond_9

    const v9, 0xfd66

    if-eq v8, v9, :cond_6

    const v9, 0x10127

    if-ne v8, v9, :cond_c

    const-string v8, "C-1"

    .line 11
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 12
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSItem;->a()Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSItem;->b()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move v14, v11

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    .line 14
    :goto_3
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSItem;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    move-object/from16 v16, v7

    goto :goto_4

    :cond_5
    move-object/from16 v16, v10

    .line 15
    :goto_4
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSItem;->d()Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSLink;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSLink;->a()Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;

    move-result-object v17

    .line 16
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSItem;->c()Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSItem;->e()I

    move-result v18

    .line 18
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSItem;->g()Ljava/lang/String;

    move-result-object v19

    .line 19
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSItem;->h()Ljava/lang/String;

    move-result-object v20

    .line 20
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSItem;->i()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x200

    const/16 v24, 0x0

    .line 21
    new-instance v4, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;

    move-object v12, v4

    invoke-direct/range {v12 .. v24}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 22
    new-instance v7, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$ServiceContent3Entity;

    invoke-direct {v7, v6, v4, v5, v6}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$ServiceContent3Entity;-><init>(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponent;Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;ILcom/iap/ac/android/r9/j;)V

    goto/16 :goto_9

    :cond_6
    const-string v8, "B-1"

    .line 23
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 24
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSItem;->a()Ljava/lang/String;

    move-result-object v13

    .line 25
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSItem;->b()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move v14, v11

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    .line 26
    :goto_5
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSItem;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    move-object/from16 v16, v7

    goto :goto_6

    :cond_8
    move-object/from16 v16, v10

    .line 27
    :goto_6
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSItem;->d()Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSLink;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSLink;->a()Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;

    move-result-object v17

    .line 28
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSItem;->c()Ljava/lang/String;

    move-result-object v15

    .line 29
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSItem;->e()I

    move-result v18

    .line 30
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSItem;->g()Ljava/lang/String;

    move-result-object v19

    .line 31
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSItem;->h()Ljava/lang/String;

    move-result-object v20

    .line 32
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSItem;->i()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x200

    const/16 v24, 0x0

    .line 33
    new-instance v4, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;

    move-object v12, v4

    invoke-direct/range {v12 .. v24}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 34
    new-instance v7, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$ServiceContent2Entity;

    invoke-direct {v7, v6, v4, v5, v6}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$ServiceContent2Entity;-><init>(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponent;Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;ILcom/iap/ac/android/r9/j;)V

    goto :goto_9

    :cond_9
    const-string v8, "A-1"

    .line 35
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 36
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSItem;->a()Ljava/lang/String;

    move-result-object v13

    .line 37
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSItem;->b()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move v14, v11

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    .line 38
    :goto_7
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSItem;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    move-object/from16 v16, v7

    goto :goto_8

    :cond_b
    move-object/from16 v16, v10

    .line 39
    :goto_8
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSItem;->d()Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSLink;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSLink;->a()Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;

    move-result-object v17

    .line 40
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSItem;->c()Ljava/lang/String;

    move-result-object v15

    .line 41
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSItem;->e()I

    move-result v18

    .line 42
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSItem;->g()Ljava/lang/String;

    move-result-object v19

    .line 43
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSItem;->h()Ljava/lang/String;

    move-result-object v20

    .line 44
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSItem;->i()Ljava/lang/String;

    move-result-object v21

    .line 45
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSItem;->j()Ljava/lang/String;

    move-result-object v22

    .line 46
    new-instance v4, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;

    move-object v12, v4

    invoke-direct/range {v12 .. v22}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v7, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$ServiceContent1Entity;

    invoke-direct {v7, v6, v4, v5, v6}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$ServiceContent1Entity;-><init>(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponent;Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;ILcom/iap/ac/android/r9/j;)V

    .line 48
    :goto_9
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 49
    :cond_c
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Not found CMS cardType!!"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v4, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$ServiceHeaderEntity;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeCMSResponse;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v6, v1, v5, v6}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$ServiceHeaderEntity;-><init>(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponent;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 52
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    .line 53
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v1

    invoke-static {v1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    .line 54
    new-instance v1, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$FooterEntity;

    invoke-direct {v1, v6, v5, v6}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$FooterEntity;-><init>(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponent;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    return-object v2
.end method
