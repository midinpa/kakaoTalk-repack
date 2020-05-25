.class public final Lcom/kakao/talk/friend/FriendComparator$RussianSortOrder;
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
    name = "RussianSortOrder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/friend/FriendComparator$RussianSortOrder;",
        "Lcom/kakao/talk/friend/FriendComparator$SortOrderable;",
        "()V",
        "locale",
        "Ljava/util/Locale;",
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
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ru"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/friend/FriendComparator$RussianSortOrder;->a:Ljava/util/Locale;

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
    iget-object v0, p0, Lcom/kakao/talk/friend/FriendComparator$RussianSortOrder;->a:Ljava/util/Locale;

    return-object v0
.end method

.method public first()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
