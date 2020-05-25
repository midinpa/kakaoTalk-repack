.class public final Lcom/kakao/talk/friend/FriendComparator$AlphabeticalSortOrder;
.super Ljava/lang/Object;
.source "FriendComparator.kt"

# interfaces
.implements Lcom/kakao/talk/friend/FriendComparator$SortOrderable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/friend/FriendComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlphabeticalSortOrder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/friend/FriendComparator$AlphabeticalSortOrder;",
        "Lcom/kakao/talk/friend/FriendComparator$SortOrderable;",
        "locale",
        "Ljava/util/Locale;",
        "(Ljava/util/Locale;)V",
        "getLocale",
        "()Ljava/util/Locale;",
        "first",
        "",
        "second",
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
.field public final a:Ljava/util/Locale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locale"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/friend/FriendComparator$AlphabeticalSortOrder;->a:Ljava/util/Locale;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p2, "Locale.ENGLISH"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/talk/friend/FriendComparator$AlphabeticalSortOrder;-><init>(Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/friend/FriendComparator$SortOrderable$DefaultImpls;->a(Lcom/kakao/talk/friend/FriendComparator$SortOrderable;I)I

    move-result p1

    return p1
.end method

.method public b()Ljava/text/Collator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/friend/FriendComparator$SortOrderable$DefaultImpls;->a(Lcom/kakao/talk/friend/FriendComparator$SortOrderable;)Ljava/text/Collator;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Locale;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/friend/FriendComparator$AlphabeticalSortOrder;->a:Ljava/util/Locale;

    return-object v0
.end method

.method public first()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
