.class public final Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$data$1;
.super Landroidx/lifecycle/MutableLiveData;
.source "KoinHistoryVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/MutableLiveData<",
        "Lcom/kakao/talk/koin/model/KoinHistoryData;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/koin/viewmodels/KoinHistoryVM$data$1",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/koin/model/KoinHistoryData;",
        "setValue",
        "",
        "value",
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
.field public final synthetic k:Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$data$1;->k:Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/koin/model/KoinHistoryData;)V
    .locals 12
    .param p1    # Lcom/kakao/talk/koin/model/KoinHistoryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/koin/model/KoinHistoryData;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_6

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "cal2"

    .line 6
    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/koin/model/KoinTransaction;

    invoke-virtual {v5}, Lcom/kakao/talk/koin/model/KoinTransaction;->b()D

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Lcom/iap/ac/android/t9/b;->b(D)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const-string v9, "yearFormat.format(cal2.time)"

    if-eq v5, v6, :cond_2

    .line 8
    new-instance v5, Lcom/kakao/talk/koin/model/KoinYearItem;

    iget-object v6, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$data$1;->k:Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;

    invoke-static {v6}, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;)Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/kakao/talk/koin/model/KoinYearItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/koin/model/KoinTransaction;

    check-cast v5, Lcom/kakao/talk/koin/model/KoinTransaction;

    const-string v10, "cal1"

    .line 15
    invoke-static {v2, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/koin/model/KoinTransaction;->b()D

    move-result-wide v10

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v7

    invoke-static {v10, v11}, Lcom/iap/ac/android/t9/b;->b(D)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    invoke-virtual {v6}, Lcom/kakao/talk/koin/model/KoinTransaction;->b()D

    move-result-wide v10

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v7

    invoke-static {v10, v11}, Lcom/iap/ac/android/t9/b;->b(D)J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-eq v5, v10, :cond_3

    .line 18
    new-instance v5, Lcom/kakao/talk/koin/model/KoinYearItem;

    iget-object v10, p0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$data$1;->k:Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;

    invoke-static {v10}, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;->c(Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;)Ljava/text/SimpleDateFormat;

    move-result-object v10

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v10}, Lcom/kakao/talk/koin/model/KoinYearItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {p1, v4}, Lcom/kakao/talk/koin/model/KoinHistoryData;->a(Ljava/util/List;)V

    goto :goto_3

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    invoke-virtual {p1, v0}, Lcom/kakao/talk/koin/model/KoinHistoryData;->a(Ljava/util/List;)V

    .line 23
    :goto_3
    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/koin/model/KoinHistoryData;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM$data$1;->a(Lcom/kakao/talk/koin/model/KoinHistoryData;)V

    return-void
.end method
