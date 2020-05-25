.class public final Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;
.super Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;
.source "KoinItemDetailVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001f\u001a\u00020\u000bH\u0002J\u0006\u0010 \u001a\u00020\u000bJ\u0006\u0010!\u001a\u00020\u000bJ\u0006\u0010\"\u001a\u00020\u000bR\u0019\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\tR\u001d\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\tR\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\tR\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\tR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;",
        "Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;",
        "arguments",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;)V",
        "error",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getError",
        "()Landroidx/lifecycle/LiveData;",
        "finish",
        "",
        "getFinish",
        "gson",
        "Lcom/google/gson/Gson;",
        "hasNext",
        "",
        "getHasNext",
        "history",
        "",
        "Lcom/kakao/talk/koin/model/KoinTransaction;",
        "getHistory",
        "loadMoreJob",
        "Lkotlinx/coroutines/Job;",
        "loading",
        "getLoading",
        "mcardDetails",
        "Lcom/kakao/talk/koin/model/MCardDetails;",
        "getMcardDetails",
        "mcardId",
        "",
        "fetchHistory",
        "fetchMCard",
        "loadingItemExposed",
        "onResume",
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


# instance fields
.field public final l:Lcom/google/gson/Gson;

.field public final m:Ljava/lang/String;

.field public final n:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/koin/model/MCardDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/koin/model/KoinTransaction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/iap/ac/android/ca/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->l:Lcom/google/gson/Gson;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->n:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->o:Landroidx/lifecycle/LiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->p:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->q:Landroidx/lifecycle/LiveData;

    .line 7
    new-instance v0, Lcom/kakao/talk/koin/model/SingleLiveData;

    invoke-direct {v0}, Lcom/kakao/talk/koin/model/SingleLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->r:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance v0, Lcom/kakao/talk/koin/model/SingleLiveData;

    invoke-direct {v0}, Lcom/kakao/talk/koin/model/SingleLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->s:Landroidx/lifecycle/LiveData;

    const-string v0, ""

    const-string v1, "mcard_id"

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    :try_start_0
    const-string v3, "mcard_details"

    .line 9
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 10
    iget-object v4, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->l:Lcom/google/gson/Gson;

    const-class v5, Lcom/kakao/talk/koin/model/MCardDetails;

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/koin/model/MCardDetails;

    if-eqz v3, :cond_a

    .line 11
    invoke-virtual {v3}, Lcom/kakao/talk/koin/model/MCardDetails;->b()Lcom/kakao/talk/koin/model/MCard;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/koin/model/MCard;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->Y()V

    .line 13
    :cond_0
    iget-object v4, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->n:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, v4, v3}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v3

    goto :goto_2

    .line 14
    :catch_0
    :try_start_1
    iget-object v3, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->r:Landroidx/lifecycle/LiveData;

    sget-object v4, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p0, v3, v4}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v3, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->n:Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/koin/model/MCardDetails;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/koin/model/MCardDetails;->b()Lcom/kakao/talk/koin/model/MCard;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/koin/model/MCard;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    move-object v0, v2

    :cond_3
    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->m:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->n:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->r:Landroidx/lifecycle/LiveData;

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->Z()V

    goto/16 :goto_7

    .line 20
    :goto_2
    iget-object v4, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->n:Landroidx/lifecycle/LiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/koin/model/MCardDetails;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/kakao/talk/koin/model/MCardDetails;->b()Lcom/kakao/talk/koin/model/MCard;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/kakao/talk/koin/model/MCard;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object v2, v4

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    move-object v0, v2

    :cond_7
    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->m:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->n:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->r:Landroidx/lifecycle/LiveData;

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {p0}, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->Z()V

    .line 25
    :cond_9
    :goto_4
    throw v3

    .line 26
    :cond_a
    :goto_5
    iget-object v3, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->n:Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/koin/model/MCardDetails;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/kakao/talk/koin/model/MCardDetails;->b()Lcom/kakao/talk/koin/model/MCard;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/kakao/talk/koin/model/MCard;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    move-object v2, v3

    goto :goto_6

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    move-object v0, v2

    :cond_d
    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->m:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->n:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_1

    :cond_e
    :goto_7
    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->Y()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->m:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final Y()V
    .locals 6

    .line 1
    new-instance v3, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$fetchHistory$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$fetchHistory$1;-><init>(Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final Z()V
    .locals 6

    .line 1
    new-instance v3, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$fetchMCard$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$fetchMCard$1;-><init>(Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->p:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final b0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->q:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final c0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/koin/model/KoinTransaction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->o:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final d0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->s:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final e0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/koin/model/MCardDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->n:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final f0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->t:Lcom/iap/ac/android/ca/z1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/ca/z1;->isActive()Z

    move-result v0

    if-eq v0, v1, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->n:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/koin/model/MCardDetails;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/MCardDetails;->b()Lcom/kakao/talk/koin/model/MCard;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/koin/model/KoinTransaction;

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    new-instance v5, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$loadingItemExposed$1;

    invoke-direct {v5, p0, v0, v1}, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$loadingItemExposed$1;-><init>(Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;Lcom/kakao/talk/koin/model/KoinTransaction;Lcom/iap/ac/android/j9/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;->t:Lcom/iap/ac/android/ca/z1;

    :cond_5
    :goto_2
    return-void
.end method

.method public final g0()V
    .locals 6

    .line 1
    new-instance v3, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$onResume$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM$onResume$1;-><init>(Lcom/kakao/talk/koin/viewmodels/KoinItemDetailVM;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method
