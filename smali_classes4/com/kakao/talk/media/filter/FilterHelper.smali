.class public final Lcom/kakao/talk/media/filter/FilterHelper;
.super Ljava/lang/Object;
.source "FilterHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0004J\u0013\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u0086\u0002J\u000e\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0011\u001a\u00020\u0007*\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/media/filter/FilterHelper;",
        "",
        "()V",
        "FOTO_FILTER_CATALOG",
        "",
        "FOTO_FILTER_RESOURCE_ROOT",
        "NOT_FOUND",
        "",
        "filterAliasList",
        "",
        "filters",
        "",
        "Lnet/daum/mf/imagefilter/loader/MTFilter;",
        "getFilters",
        "()Ljava/util/List;",
        "filters$delegate",
        "Lkotlin/Lazy;",
        "videoId",
        "getVideoId",
        "(Lnet/daum/mf/imagefilter/loader/MTFilter;)I",
        "findVideoFilterIdByFilterId",
        "id",
        "get",
        "filterId",
        "retrievePositionByFilterId",
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
.field public static final synthetic a:[Lcom/iap/ac/android/x9/i;

.field public static final b:[I

.field public static final c:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/kakao/talk/media/filter/FilterHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/media/filter/FilterHelper;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "filters"

    const-string v4, "getFilters()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/media/filter/FilterHelper;->a:[Lcom/iap/ac/android/x9/i;

    .line 1
    new-instance v0, Lcom/kakao/talk/media/filter/FilterHelper;

    invoke-direct {v0}, Lcom/kakao/talk/media/filter/FilterHelper;-><init>()V

    sput-object v0, Lcom/kakao/talk/media/filter/FilterHelper;->d:Lcom/kakao/talk/media/filter/FilterHelper;

    const/16 v0, 0x1b

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/kakao/talk/media/filter/FilterHelper;->b:[I

    .line 3
    sget-object v0, Lcom/kakao/talk/media/filter/FilterHelper$filters$2;->INSTANCE:Lcom/kakao/talk/media/filter/FilterHelper$filters$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/media/filter/FilterHelper;->c:Lcom/iap/ac/android/d9/f;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f110909
        0x7f110907
        0x7f110908
        0x7f1108fa
        0x7f110912
        0x7f110901
        0x7f110900
        0x7f1108f9
        0x7f11090c
        0x7f110903
        0x7f1108fb
        0x7f11090e
        0x7f11090f
        0x7f110913
        0x7f110904
        0x7f110905
        0x7f1108fd
        0x7f1108fc
        0x7f1108fe
        0x7f110902
        0x7f110906
        0x7f11090d
        0x7f110910
        0x7f110911
        0x7f1108ff
        0x7f11090a
        0x7f11090b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/filter/FilterHelper;)[I
    .locals 0

    .line 1
    sget-object p0, Lcom/kakao/talk/media/filter/FilterHelper;->b:[I

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/db/j;)I
    .locals 1
    .param p1    # Lcom/iap/ac/android/db/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/db/j;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "this.id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/filter/FilterHelper;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/media/filter/FilterHelper;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/db/j;

    .line 4
    invoke-virtual {v1}, Lcom/iap/ac/android/db/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/kakao/talk/media/filter/FilterHelper;->a(Lcom/iap/ac/android/db/j;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/db/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/media/filter/FilterHelper;->c:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/media/filter/FilterHelper;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/iap/ac/android/db/j;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/filter/FilterHelper;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/db/j;

    .line 3
    invoke-virtual {v1}, Lcom/iap/ac/android/db/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 4
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/db/j;->d()Lcom/iap/ac/android/db/j;

    move-result-object p1

    const-string v0, "MTFilter.createOriginalFilter()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filterId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/filter/FilterHelper;->a()Ljava/util/List;

    move-result-object v0

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

    check-cast v3, Lcom/iap/ac/android/db/j;

    .line 2
    invoke-virtual {v3}, Lcom/iap/ac/android/db/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method
