.class public abstract Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PayHistoryBaseViewModel.java"


# instance fields
.field public final c:Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;

.field public d:Ljava/util/Calendar;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->c:Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->d:Ljava/util/Calendar;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->T()V

    return-void
.end method


# virtual methods
.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->d:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->c:Lcom/kakao/talk/kakaopay/history/data/repository/PayHistoryRepository;

    return-object v0
.end method

.method public abstract P()Ljava/lang/String;
.end method

.method public final Q()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final R()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public S()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->R()I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->e:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->R()I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->e:I

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->Q()I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->f:I

    if-gt v0, v1, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->d:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->d:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->a(II)V

    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->d:Ljava/util/Calendar;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->T()V

    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->d:Ljava/util/Calendar;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->T()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;
    .locals 3

    .line 8
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->getHttpStatus()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->getCode()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v2, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;

    invoke-direct {v2, v0, p1, v1}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;
    .locals 1

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->a(I)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->e:I

    .line 2
    iput p2, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->f:I

    .line 3
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy\ub144 M\uc6d4"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->d:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->g:Ljava/lang/String;

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->d:Ljava/util/Calendar;

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/Calendar;->set(III)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->T()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/lang/Exception;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/android/volley/TimeoutError;

    if-eqz p1, :cond_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->P()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->P()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 3
    :catch_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    .line 4
    div-long/2addr v1, v3

    long-to-int p1, v1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x7f111604

    return p1

    :cond_1
    const p1, 0x7f111605

    return p1

    :cond_2
    const p1, 0x7f111606

    return p1

    :cond_3
    const p1, 0x7f111608

    return p1

    :cond_4
    const p1, 0x7f111607

    return p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->P()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseViewModel;->P()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM.dd (E)"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
