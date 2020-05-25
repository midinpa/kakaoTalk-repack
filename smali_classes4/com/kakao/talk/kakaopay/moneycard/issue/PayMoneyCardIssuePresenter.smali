.class public Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;
.super Ljava/lang/Object;
.source "PayMoneyCardIssuePresenter.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Presenter;


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

.field public b:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Navigator;

.field public c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

.field public d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;

.field public e:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;

.field public f:Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

.field public g:Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardLocalRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Navigator;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardLocalRepository;Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->b:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Navigator;

    .line 4
    iput-object p4, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->e:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;

    .line 5
    iput-object p5, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->g:Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardLocalRepository;

    .line 6
    invoke-interface {p5}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardLocalRepository;->b()Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-interface {p5}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardLocalRepository;->a()V

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    iget-object p2, p3, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;->f:Lcom/kakao/talk/kakaopay/moneycard/model/MemberProfile;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/moneycard/model/MemberProfile;->d:Ljava/lang/String;

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->o:Ljava/lang/String;

    .line 10
    iget p2, p4, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;->d:I

    int-to-long v0, p2

    iput-wide v0, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->w:J

    .line 11
    iget-boolean p2, p4, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;->c:Z

    iput-boolean p2, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->x:Z

    .line 12
    iget-wide v0, p4, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->p:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    iget-object p2, p4, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;->k:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->q:Ljava/lang/String;

    .line 14
    :cond_1
    iput-object p3, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;

    .line 15
    iput-object p6, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->f:Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;)Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardLocalRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->g:Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardLocalRepository;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;)Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->e:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;)Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Navigator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->b:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Navigator;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;)Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->g:Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardLocalRepository;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardLocalRepository;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;)V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->i()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;->b(Z)V

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;->m2()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;->H0()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;->s(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;->f:Lcom/kakao/talk/kakaopay/moneycard/model/MemberProfile;

    iget-object v2, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MemberProfile;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MemberProfile;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->C()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;->b(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;->w(Z)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardRecipientBottomSheetFragment$RecipientType;)V
    .locals 1

    .line 22
    sget-object v0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->b:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Navigator;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Navigator;->L0()V

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->b:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Navigator;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Navigator;->J1()V

    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->l()V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;->b(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->A()V

    const-string p1, "\uce74\ub4dc\ubc30\uc1a1\uc9c0"

    .line 28
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->h(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->B()V

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->b(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;->b(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->A()V

    const-string p1, "\uce74\ub4dc\ubc30\uc1a1\uc9c0"

    .line 20
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->h(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->B()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->b(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->x()V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->y()V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->B()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->A()V

    const-string p1, "\uc601\ubb38\uba85"

    .line 14
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;->O0()V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->y()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 11
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->e:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;

    iget-boolean v1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;->c:Z

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->b:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Navigator;

    invoke-interface {v1, v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Navigator;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;)V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->z()V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->c(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->x()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->y()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->B()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->A()V

    const-string p1, "\uc601\ubb38\uc131"

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;->O0()V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->y()V

    :goto_0
    return-void
.end method

.method public c(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->c(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;->e(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->A()V

    const-string p1, "\uc790\ud0dd\uc8fc\uc18c"

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->h(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->B()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->z:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->i()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;->b(Z)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;->a2()V

    const-string p1, "\uc2e0\ubd84\uc99d\uc778\uc99d"

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->h(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;->i()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->b:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Navigator;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->n()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Navigator;->t(Z)V

    return-void
.end method

.method public d(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->A()V

    const-string p1, "\uce74\ub4dc\ubc30\uc1a1\uc9c0"

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->h(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->B()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->A:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->z()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;->i()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;->D0()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->b:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Navigator;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->z:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Navigator;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->y:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->i()Z

    move-result p1

    const-string v0, "\ube44\ubc00\ubc88\ud638\ub4f1\ub85d"

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->h(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;->w(Z)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;->l2()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->g:Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardLocalRepository;

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardLocalRepository;->a(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;->i()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->b:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Navigator;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Navigator;->D()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;->i()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->b:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Navigator;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->d:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$Navigator;->b(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->C()V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;->z0()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;->i()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->C()V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;->e(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;->c(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;->w()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;->z()V

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;->g2()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;->f0()V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->f:Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->c:Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;->postMoneyCardIssue(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter$1;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;->a:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueContract$View;

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter$1;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssuePresenter;Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method
