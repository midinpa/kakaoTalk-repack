.class public final Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;
.super Ljava/lang/Object;
.source "PayRequirementsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 52\u00020\u0001:\u00015B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0010J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0010J\u000e\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011J9\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001f\u001a\u00020\u00192\u0008\u0010 \u001a\u0004\u0018\u00010\u00192\u0008\u0010!\u001a\u0004\u0018\u00010\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$J\u0006\u0010&\u001a\u00020\nJ\u0006\u0010\'\u001a\u00020\nJ\u0016\u0010(\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u0019J\u001a\u0010(\u001a\u00020\u00132\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190+J\u0008\u0010,\u001a\u0004\u0018\u00010\u0010J\u000e\u0010-\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0019J\u001f\u0010.\u001a\u00020\n2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u001f\u00101\u001a\u00020\n2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u0013\u00102\u001a\u0004\u0018\u000103H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;",
        "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepository;",
        "authRemote",
        "Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;",
        "moneyRemote",
        "Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;",
        "autoPayRemote",
        "Lcom/kakaopay/shared/autopay/data/auth/remote/PayAutoPayAuthRemoteDataSource;",
        "(Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;Lcom/kakaopay/shared/autopay/data/auth/remote/PayAutoPayAuthRemoteDataSource;)V",
        "isSecuritiesRecertificationFlow",
        "",
        "()Z",
        "setSecuritiesRecertificationFlow",
        "(Z)V",
        "requirementsList",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;",
        "Lkotlin/collections/ArrayList;",
        "addRequirement",
        "",
        "requirement",
        "index",
        "",
        "containCode",
        "requirementCode",
        "",
        "findIndex",
        "getRequirementArray",
        "getRequirements",
        "Lcom/kakao/talk/kakaopay/requirements/auth/PayRequirementsRawResponse;",
        "serviceName",
        "code",
        "termCode",
        "experimentId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTicketList",
        "",
        "Lcom/kakao/talk/kakaopay/requirements/auth/ResTicket;",
        "hasSignUp",
        "isSecuritiesRegisterFlow",
        "mergeRequirementTicket",
        "ticket",
        "ticketMap",
        "",
        "nextRequirement",
        "removeRequirement",
        "requestAutoPaySignUp",
        "tickets",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestMoneySignUp",
        "requestTicketConfirm",
        "Lcom/kakao/talk/kakaopay/requirements/auth/ResAuthRequest;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final f:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$Companion;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;

.field public final d:Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;

.field public final e:Lcom/kakaopay/shared/autopay/data/auth/remote/PayAutoPayAuthRemoteDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->f:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;Lcom/kakaopay/shared/autopay/data/auth/remote/PayAutoPayAuthRemoteDataSource;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakaopay/shared/autopay/data/auth/remote/PayAutoPayAuthRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authRemote"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moneyRemote"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPayRemote"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->c:Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->d:Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->e:Lcom/kakaopay/shared/autopay/data/auth/remote/PayAutoPayAuthRemoteDataSource;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requirementCode"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;

    .line 16
    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/requirements/auth/ResAuthRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lcom/kakao/talk/kakaopay/requirements/auth/ResAuthRequest;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/auth/ResAuthRequest;-><init>(Z)V

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->c:Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;

    new-instance v2, Lcom/kakao/talk/kakaopay/requirements/auth/ReqTicketConfirmBody;

    invoke-direct {v2, v0}, Lcom/kakao/talk/kakaopay/requirements/auth/ReqTicketConfirmBody;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2, p1}, Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;->a(Lcom/kakao/talk/kakaopay/requirements/auth/ReqTicketConfirmBody;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/requirements/auth/PayRequirementsRawResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->c:Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/requirements/auth/ResTicket;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$requestAutoPaySignUp$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$requestAutoPaySignUp$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$requestAutoPaySignUp$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$requestAutoPaySignUp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$requestAutoPaySignUp$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$requestAutoPaySignUp$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$requestAutoPaySignUp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget v2, v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$requestAutoPaySignUp$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$requestAutoPaySignUp$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$requestAutoPaySignUp$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->e:Lcom/kakaopay/shared/autopay/data/auth/remote/PayAutoPayAuthRemoteDataSource;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lcom/kakao/talk/kakaopay/requirements/auth/ResTicket;

    .line 12
    new-instance v6, Lcom/kakaopay/shared/autopay/data/auth/model/PayAutoPayServiceJoinTiketRequest;

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/requirements/auth/ResTicket;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/kakaopay/shared/autopay/data/auth/model/PayAutoPayServiceJoinTiketRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/kakaopay/shared/autopay/data/auth/model/PayAutoPayServiceJoinRequest;

    invoke-direct {v4, v2}, Lcom/kakaopay/shared/autopay/data/auth/model/PayAutoPayServiceJoinRequest;-><init>(Ljava/util/List;)V

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$requestAutoPaySignUp$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$requestAutoPaySignUp$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$requestAutoPaySignUp$1;->label:I

    invoke-interface {p2, v4, v0}, Lcom/kakaopay/shared/autopay/data/auth/remote/PayAutoPayAuthRemoteDataSource;->a(Lcom/kakaopay/shared/autopay/data/auth/model/PayAutoPayServiceJoinRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 13
    :cond_4
    :goto_2
    invoke-static {v3}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(ILcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;)V
    .locals 1
    .param p2    # Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requirement"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requirement"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requirementCode"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticket"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;

    .line 20
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v1, p2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->b:Z

    return-void
.end method

.method public b(Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/requirements/auth/ResTicket;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$requestMoneySignUp$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$requestMoneySignUp$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$requestMoneySignUp$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$requestMoneySignUp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$requestMoneySignUp$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$requestMoneySignUp$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$requestMoneySignUp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$requestMoneySignUp$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$requestMoneySignUp$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$requestMoneySignUp$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->d:Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;

    new-instance v2, Lcom/kakao/talk/kakaopay/requirements/auth/ReqTicketConfirmBody;

    invoke-direct {v2, p1}, Lcom/kakao/talk/kakaopay/requirements/auth/ReqTicketConfirmBody;-><init>(Ljava/util/List;)V

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$requestMoneySignUp$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$requestMoneySignUp$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl$requestMoneySignUp$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/kakaopay/module/common/datasource/PayMoneyDataSource;->a(Lcom/kakao/talk/kakaopay/requirements/auth/ReqTicketConfirmBody;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p2, Lcom/kakaopay/module/common/datasource/ResMoneySignUp;

    invoke-virtual {p2}, Lcom/kakaopay/module/common/datasource/ResMoneySignUp;->a()Z

    move-result p1

    invoke-static {p1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/requirements/auth/ResTicket;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "FAKE_TICKET"

    .line 8
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 9
    new-instance v3, Lcom/kakao/talk/kakaopay/requirements/auth/ResTicket;

    invoke-direct {v3, v2}, Lcom/kakao/talk/kakaopay/requirements/auth/ResTicket;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requirement"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->a(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;

    .line 2
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->GUIDE_SIGNUP_EXTERN_APP:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;

    .line 2
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;->GUIDE_MONEY2:Lcom/kakao/talk/kakaopay/requirements/RequirementsCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;

    .line 2
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
