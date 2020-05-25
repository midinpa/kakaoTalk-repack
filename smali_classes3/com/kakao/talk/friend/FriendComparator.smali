.class public final Lcom/kakao/talk/friend/FriendComparator;
.super Ljava/lang/Object;
.source "FriendComparator.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/friend/FriendComparator$AlphabeticalSortOrder;,
        Lcom/kakao/talk/friend/FriendComparator$KoreanSortOrder;,
        Lcom/kakao/talk/friend/FriendComparator$JapaneseSortOrder;,
        Lcom/kakao/talk/friend/FriendComparator$RussianSortOrder;,
        Lcom/kakao/talk/friend/FriendComparator$ThaiSortOrder;,
        Lcom/kakao/talk/friend/FriendComparator$ArabicSortOrder;,
        Lcom/kakao/talk/friend/FriendComparator$ChineseSortOrder;,
        Lcom/kakao/talk/friend/FriendComparator$SortOrderable;,
        Lcom/kakao/talk/friend/FriendComparator$Companion;
    }
.end annotation

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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\t\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001aB\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/friend/FriendComparator;",
        "Ljava/util/Comparator;",
        "Lcom/kakao/talk/util/NameComparable;",
        "()V",
        "collator",
        "Ljava/text/Collator;",
        "sortOrder",
        "Lcom/kakao/talk/friend/FriendComparator$SortOrderable;",
        "compare",
        "",
        "s1",
        "s2",
        "",
        "getSortOrder",
        "locale",
        "Ljava/util/Locale;",
        "resetSortOrder",
        "",
        "AlphabeticalSortOrder",
        "ArabicSortOrder",
        "ChineseSortOrder",
        "Companion",
        "JapaneseSortOrder",
        "KoreanSortOrder",
        "RussianSortOrder",
        "SortOrderable",
        "ThaiSortOrder",
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
.field public a:Lcom/kakao/talk/friend/FriendComparator$SortOrderable;

.field public b:Ljava/text/Collator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/friend/FriendComparator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/friend/FriendComparator$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/friend/FriendComparator;->a()Lcom/kakao/talk/friend/FriendComparator$SortOrderable;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/friend/FriendComparator;->a:Lcom/kakao/talk/friend/FriendComparator$SortOrderable;

    .line 3
    invoke-interface {v0}, Lcom/kakao/talk/friend/FriendComparator$SortOrderable;->b()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/friend/FriendComparator;->b:Ljava/text/Collator;

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

    .line 12
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
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/friend/FriendComparator;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 13
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

    return v1

    :cond_4
    if-eqz p1, :cond_6

    .line 14
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

    return v0

    :cond_7
    if-eqz p2, :cond_9

    .line 15
    invoke-static {p2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    const/4 p1, -0x1

    return p1

    .line 16
    :cond_a
    invoke-static {p1}, Lcom/iap/ac/android/z9/z;->g(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17
    sget-object v0, Lcom/kakao/talk/util/PhonemeUtils;->l:Lcom/kakao/talk/util/PhonemeUtils;

    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/util/PhonemeUtils;->b(I)I

    move-result v0

    goto :goto_7

    .line 18
    :cond_b
    sget-object v0, Lcom/kakao/talk/util/PhonemeUtils;->l:Lcom/kakao/talk/util/PhonemeUtils;

    invoke-static {p1}, Lcom/kakao/talk/util/PhonemeUtils;->b(Ljava/lang/String;)C

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/util/PhonemeUtils;->m(C)I

    move-result v0

    .line 19
    :goto_7
    invoke-static {p2}, Lcom/iap/ac/android/z9/z;->g(Ljava/lang/CharSequence;)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 20
    sget-object v2, Lcom/kakao/talk/util/PhonemeUtils;->l:Lcom/kakao/talk/util/PhonemeUtils;

    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/kakao/talk/util/PhonemeUtils;->b(I)I

    move-result v1

    goto :goto_8

    .line 21
    :cond_c
    sget-object v1, Lcom/kakao/talk/util/PhonemeUtils;->l:Lcom/kakao/talk/util/PhonemeUtils;

    invoke-static {p2}, Lcom/kakao/talk/util/PhonemeUtils;->b(Ljava/lang/String;)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/util/PhonemeUtils;->m(C)I

    move-result v1

    .line 22
    :goto_8
    iget-object v2, p0, Lcom/kakao/talk/friend/FriendComparator;->a:Lcom/kakao/talk/friend/FriendComparator$SortOrderable;

    invoke-interface {v2, v0}, Lcom/kakao/talk/friend/FriendComparator$SortOrderable;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/kakao/talk/friend/FriendComparator;->a:Lcom/kakao/talk/friend/FriendComparator$SortOrderable;

    invoke-interface {v2, v1}, Lcom/kakao/talk/friend/FriendComparator$SortOrderable;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_d

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/friend/FriendComparator;->b:Ljava/text/Collator;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_d
    return v0
.end method

.method public final a()Lcom/kakao/talk/friend/FriendComparator$SortOrderable;
    .locals 3

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/ConfigurationCompat;->a(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    const-string v1, "ConfigurationCompat.getL\u2026etSystem().configuration)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/core/os/LocaleListCompat;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/friend/FriendComparator$AlphabeticalSortOrder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/kakao/talk/friend/FriendComparator$AlphabeticalSortOrder;-><init>(Ljava/util/Locale;ILcom/iap/ac/android/r9/j;)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/os/LocaleListCompat;->a(I)Ljava/util/Locale;

    move-result-object v0

    const-string v1, "localeList[0]"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v2, "Locale.KOREAN"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/kakao/talk/friend/FriendComparator$KoreanSortOrder;

    invoke-direct {v0}, Lcom/kakao/talk/friend/FriendComparator$KoreanSortOrder;-><init>()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    const-string v2, "Locale.JAPANESE"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/kakao/talk/friend/FriendComparator$JapaneseSortOrder;

    invoke-direct {v0}, Lcom/kakao/talk/friend/FriendComparator$JapaneseSortOrder;-><init>()V

    goto :goto_0

    :cond_2
    const-string v1, "ru"

    .line 7
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/kakao/talk/friend/FriendComparator$RussianSortOrder;

    invoke-direct {v0}, Lcom/kakao/talk/friend/FriendComparator$RussianSortOrder;-><init>()V

    goto :goto_0

    :cond_3
    const-string v1, "th"

    .line 8
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/kakao/talk/friend/FriendComparator$ThaiSortOrder;

    invoke-direct {v0}, Lcom/kakao/talk/friend/FriendComparator$ThaiSortOrder;-><init>()V

    goto :goto_0

    :cond_4
    const-string v1, "ar"

    .line 9
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/kakao/talk/friend/FriendComparator$ArabicSortOrder;

    invoke-direct {v0}, Lcom/kakao/talk/friend/FriendComparator$ArabicSortOrder;-><init>()V

    goto :goto_0

    .line 10
    :cond_5
    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const-string v2, "Locale.CHINESE"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lcom/kakao/talk/friend/FriendComparator$ChineseSortOrder;

    invoke-direct {v0}, Lcom/kakao/talk/friend/FriendComparator$ChineseSortOrder;-><init>()V

    goto :goto_0

    .line 11
    :cond_6
    new-instance v1, Lcom/kakao/talk/friend/FriendComparator$AlphabeticalSortOrder;

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/kakao/talk/friend/FriendComparator$AlphabeticalSortOrder;-><init>(Ljava/util/Locale;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/util/Locale;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/friend/FriendComparator;->a:Lcom/kakao/talk/friend/FriendComparator$SortOrderable;

    invoke-interface {v0}, Lcom/kakao/talk/friend/FriendComparator$SortOrderable;->c()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/friend/FriendComparator;->a()Lcom/kakao/talk/friend/FriendComparator$SortOrderable;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/friend/FriendComparator;->a:Lcom/kakao/talk/friend/FriendComparator$SortOrderable;

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/friend/FriendComparator$SortOrderable;->b()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/friend/FriendComparator;->b:Ljava/text/Collator;

    return-void
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/util/NameComparable;

    check-cast p2, Lcom/kakao/talk/util/NameComparable;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/friend/FriendComparator;->a(Lcom/kakao/talk/util/NameComparable;Lcom/kakao/talk/util/NameComparable;)I

    move-result p1

    return p1
.end method
