.class public final Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;
.super Lcom/kakao/talk/bubble/leverage/model/Content;
.source "CarouselContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B@\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0015\u0008\u0002\u0010\u0008\u001a\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020#J\u0006\u0010$\u001a\u00020#J\u0006\u0010%\u001a\u00020#J\u0008\u0010&\u001a\u00020#H\u0016J\u0006\u0010\'\u001a\u00020#J\u0008\u0010(\u001a\u00020)H\u0002R \u0010\u0004\u001a\u0004\u0018\u00010\u00058F@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R+\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0002\u0008\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0006\u001a\u0004\u0018\u00010\u00078F@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;",
        "Lcom/kakao/talk/bubble/leverage/model/Content;",
        "type",
        "",
        "head",
        "Lcom/kakao/talk/bubble/leverage/model/component/CarouselHead;",
        "tail",
        "Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;",
        "list",
        "",
        "Lcom/kakao/talk/bubble/leverage/model/content/CarouselChildContent;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "(Ljava/lang/String;Lcom/kakao/talk/bubble/leverage/model/component/CarouselHead;Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;Ljava/util/List;)V",
        "getHead",
        "()Lcom/kakao/talk/bubble/leverage/model/component/CarouselHead;",
        "setHead",
        "(Lcom/kakao/talk/bubble/leverage/model/component/CarouselHead;)V",
        "itemList",
        "getItemList",
        "()Ljava/util/List;",
        "setItemList",
        "(Ljava/util/List;)V",
        "getTail",
        "()Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;",
        "setTail",
        "(Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;)V",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "getAspectRatio",
        "",
        "getCount",
        "",
        "hasTail",
        "",
        "hasUnknownItem",
        "isFixedRatio",
        "isValid",
        "needShowFixedAmount",
        "validate",
        "",
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
.field public head:Lcom/kakao/talk/bubble/leverage/model/component/CarouselHead;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHD"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public itemList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CIL"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/leverage/model/content/CarouselChildContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public tail:Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CTA"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CTP"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;-><init>(Ljava/lang/String;Lcom/kakao/talk/bubble/leverage/model/component/CarouselHead;Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;Ljava/util/List;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/talk/bubble/leverage/model/component/CarouselHead;Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/leverage/model/component/CarouselHead;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/bubble/leverage/model/component/CarouselHead;",
            "Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/leverage/model/content/CarouselChildContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/bubble/leverage/model/Content;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;->type:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;->head:Lcom/kakao/talk/bubble/leverage/model/component/CarouselHead;

    .line 3
    iput-object p3, p0, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;->tail:Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;

    .line 4
    iput-object p4, p0, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;->itemList:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/kakao/talk/bubble/leverage/model/component/CarouselHead;Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;Ljava/util/List;ILcom/iap/ac/android/r9/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;-><init>(Ljava/lang/String;Lcom/kakao/talk/bubble/leverage/model/component/CarouselHead;Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;->itemList:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final c()F
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/r9/d0;

    invoke-direct {v0}, Lcom/iap/ac/android/r9/d0;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, v0, Lcom/iap/ac/android/r9/d0;->element:F

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;->itemList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->c(Ljava/lang/Iterable;)Lcom/iap/ac/android/y9/k;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent$getAspectRatio$1$1;->INSTANCE:Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent$getAspectRatio$1$1;

    invoke-static {v1, v2}, Lcom/iap/ac/android/y9/r;->e(Lcom/iap/ac/android/y9/k;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/y9/k;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent$getAspectRatio$$inlined$apply$lambda$1;

    invoke-direct {v2, v0}, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent$getAspectRatio$$inlined$apply$lambda$1;-><init>(Lcom/iap/ac/android/r9/d0;)V

    invoke-static {v1, v2}, Lcom/iap/ac/android/y9/r;->b(Lcom/iap/ac/android/y9/k;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/y9/k;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/iap/ac/android/y9/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 5
    iput v2, v0, Lcom/iap/ac/android/r9/d0;->element:F

    goto :goto_0

    .line 6
    :cond_0
    iget v0, v0, Lcom/iap/ac/android/r9/d0;->element:F

    return v0
.end method

.method public final d()Lcom/kakao/talk/bubble/leverage/model/component/CarouselHead;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;->type:Ljava/lang/String;

    sget-object v1, Lcom/kakao/talk/bubble/leverage/LeverageType;->COMMERCE:Lcom/kakao/talk/bubble/leverage/LeverageType;

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/leverage/LeverageType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;->type:Ljava/lang/String;

    sget-object v1, Lcom/kakao/talk/bubble/leverage/LeverageType;->FEED:Lcom/kakao/talk/bubble/leverage/LeverageType;

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/leverage/LeverageType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;->head:Lcom/kakao/talk/bubble/leverage/model/component/CarouselHead;

    :goto_1
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/leverage/model/content/CarouselChildContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;->itemList:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;->type:Ljava/lang/String;

    sget-object v1, Lcom/kakao/talk/bubble/leverage/LeverageType;->COMMERCE:Lcom/kakao/talk/bubble/leverage/LeverageType;

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/leverage/LeverageType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;->type:Ljava/lang/String;

    sget-object v1, Lcom/kakao/talk/bubble/leverage/LeverageType;->FEED:Lcom/kakao/talk/bubble/leverage/LeverageType;

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/leverage/LeverageType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;->tail:Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;

    :goto_1
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;->f()Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/CarouselTail;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;->itemList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/bubble/leverage/model/content/CarouselChildContent;

    .line 4
    instance-of v2, v2, Lcom/kakao/talk/bubble/leverage/model/content/UnknownContent;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;->itemList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/bubble/leverage/model/content/CarouselChildContent;

    .line 4
    invoke-virtual {v3}, Lcom/kakao/talk/bubble/leverage/model/content/CarouselChildContent;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/bubble/leverage/model/content/CarouselChildContent;

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;->itemList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/bubble/leverage/model/content/CarouselChildContent;

    .line 4
    invoke-virtual {v3}, Lcom/kakao/talk/bubble/leverage/model/content/CarouselChildContent;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/bubble/leverage/model/content/CarouselChildContent;

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;->itemList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent$validate$1$1;->a:Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent$validate$1$1;

    invoke-static {v0, v1}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;->itemList:Ljava/util/List;

    :cond_0
    return-void
.end method
