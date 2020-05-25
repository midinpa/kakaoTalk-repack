.class public final Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;
.super Ljava/lang/Object;
.source "PayPfmManageRepositoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 *2\u00020\u0001:\u0001*B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010 \u001a\u00020!H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J\u0011\u0010#\u001a\u00020!H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J\u0011\u0010$\u001a\u00020!H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J\u0011\u0010%\u001a\u00020&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J\u0008\u0010\'\u001a\u0004\u0018\u00010(J\u0006\u0010)\u001a\u00020!R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;",
        "Lcom/kakaopay/shared/pfm/connect/manage/PayPfmManageRepository;",
        "pfmApiService",
        "Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;",
        "dao",
        "Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;",
        "type",
        "",
        "organization",
        "Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;",
        "companyType",
        "Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;",
        "(Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;Ljava/lang/String;Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;)V",
        "getCompanyType",
        "()Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;",
        "setCompanyType",
        "(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;)V",
        "getDao",
        "()Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;",
        "setDao",
        "(Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;)V",
        "loginType",
        "getLoginType",
        "()Ljava/lang/String;",
        "setLoginType",
        "(Ljava/lang/String;)V",
        "getOrganization",
        "()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;",
        "setOrganization",
        "(Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;)V",
        "getType",
        "setType",
        "disconnectBank",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "disconnectCard",
        "disconnectCash",
        "getErrorCnt",
        "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmErrorCountResponse;",
        "getLocalLoginStatus",
        "Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;",
        "isNoData",
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
.field public static final g:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$Companion;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

.field public c:Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->g:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;Ljava/lang/String;Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "pfmApiService"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->c:Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->e:Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    iput-object p5, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->f:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->f:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;

    return-object v0
.end method

.method public a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$disconnectBank$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$disconnectBank$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$disconnectBank$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$disconnectBank$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$disconnectBank$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$disconnectBank$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$disconnectBank$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$disconnectBank$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$disconnectBank$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->e:Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;->a()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$disconnectBank$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$disconnectBank$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;->c(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p1, Lcom/iap/ac/android/cg/q;

    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->e()Z

    move-result p1

    invoke-static {p1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->c:Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;

    return-object v0
.end method

.method public b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$disconnectCard$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$disconnectCard$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$disconnectCard$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$disconnectCard$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$disconnectCard$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$disconnectCard$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$disconnectCard$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$disconnectCard$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$disconnectCard$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->e:Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;->a()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$disconnectCard$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$disconnectCard$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;->e(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    check-cast p1, Lcom/iap/ac/android/cg/q;

    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->e()Z

    move-result p1

    invoke-static {p1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->c:Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->e:Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->e:Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;

    :goto_2
    return-object v2

    .line 4
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2
.end method

.method public c(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$disconnectCash$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$disconnectCash$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$disconnectCash$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$disconnectCash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$disconnectCash$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$disconnectCash$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$disconnectCash$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget v2, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$disconnectCash$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$disconnectCash$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->e:Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;->a()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$disconnectCash$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$disconnectCash$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;->d(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    check-cast p1, Lcom/iap/ac/android/cg/q;

    invoke-virtual {p1}, Lcom/iap/ac/android/cg/q;->e()Z

    move-result p1

    invoke-static {p1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmErrorCountResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;->i(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->e:Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->f:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
