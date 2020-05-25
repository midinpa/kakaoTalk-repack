.class public final Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase;
.super Ljava/lang/Object;
.source "PayPfmDisconnectUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u0006H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase;",
        "",
        "repo",
        "Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;",
        "(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;)V",
        "invoke",
        "",
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
.field public final a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/r9/c0;

    iget-object v2, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    goto :goto_1

    :pswitch_1
    iget-object v1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/r9/c0;

    :goto_1
    iget-object v2, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/iap/ac/android/r9/c0;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/iap/ac/android/r9/c0;

    invoke-direct {p1}, Lcom/iap/ac/android/r9/c0;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->a()Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;->BANK:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;

    if-ne v2, v3, :cond_2

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;->label:I

    invoke-virtual {v2, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_1
    move-object v1, p1

    move-object v2, v1

    move-object p1, v0

    .line 7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Lcom/iap/ac/android/r9/c0;->element:Z

    move-object p1, v2

    goto/16 :goto_3

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->a()Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;->CARD:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;

    if-ne v2, v3, :cond_3

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;->label:I

    invoke-virtual {v2, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->a()Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;->CARD_LOAN:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;

    if-ne v2, v3, :cond_4

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;->label:I

    invoke-virtual {v2, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->a()Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;->CASH:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;

    if-ne v2, v3, :cond_5

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;->label:I

    invoke-virtual {v2, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->c(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    .line 14
    :cond_5
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;->MANAGE_DISCONNECT:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->e()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 16
    sget-object v3, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {v3}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;->label:I

    invoke-virtual {v3, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    .line 18
    :cond_6
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmDisconnectUseCase$invoke$1;->label:I

    invoke-virtual {v3, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    .line 19
    :cond_7
    :goto_3
    iget-boolean p1, p1, Lcom/iap/ac/android/r9/c0;->element:Z

    invoke-static {p1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
