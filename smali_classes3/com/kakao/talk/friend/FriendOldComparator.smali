.class public final Lcom/kakao/talk/friend/FriendOldComparator;
.super Ljava/lang/Object;
.source "FriendOldComparator.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kakao/talk/util/NameComparable;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/friend/FriendOldComparator;",
        "Ljava/util/Comparator;",
        "Lcom/kakao/talk/util/NameComparable;",
        "()V",
        "compare",
        "",
        "o1",
        "o2",
        "s1",
        "",
        "s2",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/util/NameComparable;Lcom/kakao/talk/util/NameComparable;)I
    .locals 1
    .param p1    # Lcom/kakao/talk/util/NameComparable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/util/NameComparable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/kakao/talk/util/NameComparable;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/kakao/talk/util/NameComparable;->d()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/friend/FriendOldComparator;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

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
    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_6

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_7

    return v1

    :cond_7
    if-eqz p2, :cond_8

    .line 4
    invoke-static {p2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_a

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_a
    invoke-static {p1}, Lcom/kakao/talk/util/PhonemeUtils;->b(Ljava/lang/String;)C

    move-result v0

    .line 6
    invoke-static {p2}, Lcom/kakao/talk/util/PhonemeUtils;->b(Ljava/lang/String;)C

    move-result v1

    .line 7
    sget-object v2, Lcom/kakao/talk/util/PhonemeUtils;->l:Lcom/kakao/talk/util/PhonemeUtils;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/util/PhonemeUtils;->m(C)I

    move-result v2

    sget-object v3, Lcom/kakao/talk/util/PhonemeUtils;->l:Lcom/kakao/talk/util/PhonemeUtils;

    invoke-virtual {v3, v1}, Lcom/kakao/talk/util/PhonemeUtils;->m(C)I

    move-result v3

    sub-int/2addr v2, v3

    if-nez v2, :cond_b

    sub-int v2, v0, v1

    if-nez v2, :cond_b

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_b
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/util/NameComparable;

    check-cast p2, Lcom/kakao/talk/util/NameComparable;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/friend/FriendOldComparator;->a(Lcom/kakao/talk/util/NameComparable;Lcom/kakao/talk/util/NameComparable;)I

    move-result p1

    return p1
.end method
