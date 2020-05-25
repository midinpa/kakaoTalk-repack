.class public final Lcom/kakao/talk/singleton/FriendManager$2;
.super Ljava/lang/Object;
.source "FriendManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/FriendManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kakao/talk/util/NameComparable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/text/Collator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$2;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/util/NameComparable;Lcom/kakao/talk/util/NameComparable;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$2;->a:Ljava/text/Collator;

    invoke-interface {p1}, Lcom/kakao/talk/util/NameComparable;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/kakao/talk/util/NameComparable;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/util/NameComparable;

    check-cast p2, Lcom/kakao/talk/util/NameComparable;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/FriendManager$2;->a(Lcom/kakao/talk/util/NameComparable;Lcom/kakao/talk/util/NameComparable;)I

    move-result p1

    return p1
.end method
