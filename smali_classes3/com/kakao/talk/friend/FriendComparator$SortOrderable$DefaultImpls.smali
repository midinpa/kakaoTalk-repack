.class public final Lcom/kakao/talk/friend/FriendComparator$SortOrderable$DefaultImpls;
.super Ljava/lang/Object;
.source "FriendComparator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/friend/FriendComparator$SortOrderable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/friend/FriendComparator$SortOrderable;I)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/kakao/talk/friend/FriendComparator$SortOrderable;->first()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/kakao/talk/friend/FriendComparator$SortOrderable;->a()I

    move-result p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    if-ne p1, p0, :cond_2

    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    const/16 p0, 0x9

    if-ne p1, p0, :cond_3

    const/4 p0, 0x5

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public static a(Lcom/kakao/talk/friend/FriendComparator$SortOrderable;)Ljava/text/Collator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-interface {p0}, Lcom/kakao/talk/friend/FriendComparator$SortOrderable;->c()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p0

    const-string v0, "Collator.getInstance(locale)"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
