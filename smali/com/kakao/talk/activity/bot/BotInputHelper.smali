.class public final Lcom/kakao/talk/activity/bot/BotInputHelper;
.super Ljava/lang/Object;
.source "BotInputHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/bot/BotInputHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\nJ\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\nH\u0002J*\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00082\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00130\u0019H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/activity/bot/BotInputHelper;",
        "",
        "()V",
        "botIds",
        "",
        "",
        "botPool",
        "",
        "",
        "memberIds",
        "",
        "getMentionIds",
        "message",
        "userIds",
        "hasGroupMention",
        "",
        "text",
        "hasSingleMention",
        "highlight",
        "",
        "editable",
        "Landroid/text/Editable;",
        "isBotNotInChatRoom",
        "onSingleMentionMatched",
        "body",
        "Lkotlin/Function2;",
        "Lkotlin/ranges/IntRange;",
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


# static fields
.field public static final d:Lcom/iap/ac/android/z9/k;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:[J

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/bot/BotInputHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/bot/BotInputHelper$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    .line 1
    new-instance v0, Lcom/iap/ac/android/z9/k;

    const-string v1, "\\?(\ub3c4\uc6b0\ubbf8|\uc601\ud654|\uccad\ucca9\uc7a5|\ubc88\uc5ed|\uc57c\uad6c)"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/activity/bot/BotInputHelper;->d:Lcom/iap/ac/android/z9/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/iap/ac/android/d9/j;

    const-wide/32 v1, 0xfbf89b5

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "\ub3c4\uc6b0\ubbf8"

    invoke-static {v2, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/32 v3, 0x105bbf14

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "\uc601\ud654"

    invoke-static {v3, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-wide/32 v3, 0xfabaf1b

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "\uccad\ucca9\uc7a5"

    invoke-static {v3, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-wide/32 v3, 0xf92f880

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "\ubc88\uc5ed"

    invoke-static {v3, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-wide/32 v3, 0x10641e20

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "\uc57c\uad6c"

    invoke-static {v3, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/f9/i0;->b([Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/bot/BotInputHelper;->a:Ljava/util/Map;

    new-array v0, v2, [J

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/activity/bot/BotInputHelper;->b:[J

    .line 9
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/bot/BotInputHelper;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[J)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIds"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/bot/BotInputHelper;->a([J)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/bot/BotInputHelper;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/BotInputHelper;->c:Ljava/util/List;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/bot/BotInputHelper;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance p2, Lcom/kakao/talk/activity/bot/BotInputHelper$getMentionIds$1;

    invoke-direct {p2, v0}, Lcom/kakao/talk/activity/bot/BotInputHelper$getMentionIds$1;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/bot/BotInputHelper;->a(Ljava/lang/String;Lcom/iap/ac/android/q9/c;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final a(Landroid/text/Editable;[J)V
    .locals 6
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "editable"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIds"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/bot/BotInputHelper;->a([J)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-class v1, Landroid/text/style/BackgroundColorSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "editable.getSpans(0, mes\u2026undColorSpan::class.java)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 6
    check-cast v5, Landroid/text/style/BackgroundColorSpan;

    .line 7
    invoke-interface {p1, v5}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    sget-object v5, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/bot/BotInputHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance p2, Landroid/text/style/BackgroundColorSpan;

    const v0, -0xff0001

    invoke-direct {p2, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v2, v0, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/bot/BotInputHelper;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Lcom/kakao/talk/activity/bot/BotInputHelper$highlight$2;

    invoke-direct {v0, p1}, Lcom/kakao/talk/activity/bot/BotInputHelper$highlight$2;-><init>(Landroid/text/Editable;)V

    invoke-virtual {p0, p2, v0}, Lcom/kakao/talk/activity/bot/BotInputHelper;->a(Ljava/lang/String;Lcom/iap/ac/android/q9/c;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/iap/ac/android/q9/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Lcom/iap/ac/android/w9/h;",
            "-",
            "Ljava/lang/Long;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/kakao/talk/activity/bot/BotInputHelper;->d:Lcom/iap/ac/android/z9/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/iap/ac/android/z9/k;->find(Ljava/lang/CharSequence;I)Lcom/iap/ac/android/z9/i;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/BotInputHelper;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/iap/ac/android/z9/i;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/kakao/talk/activity/bot/BotInputHelper;->c:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-interface {p1}, Lcom/iap/ac/android/z9/i;->b()Lcom/iap/ac/android/w9/h;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    invoke-interface {p1}, Lcom/iap/ac/android/z9/i;->next()Lcom/iap/ac/android/z9/i;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "??"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v0, v1, v2, v3}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a([J)Z
    .locals 7

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/BotInputHelper;->b:[J

    if-eq v0, p1, :cond_2

    .line 19
    iput-object p1, p0, Lcom/kakao/talk/activity/bot/BotInputHelper;->b:[J

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p1, v2

    .line 22
    iget-object v5, p0, Lcom/kakao/talk/activity/bot/BotInputHelper;->a:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iput-object v0, p0, Lcom/kakao/talk/activity/bot/BotInputHelper;->c:Ljava/util/List;

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/BotInputHelper;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/bot/BotInputHelper;->d:Lcom/iap/ac/android/z9/k;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/z9/k;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
