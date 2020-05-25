.class public final Lcom/kakao/talk/util/SmileyResources;
.super Ljava/lang/Object;
.source "SmileyResources.kt"

# interfaces
.implements Lcom/kakao/talk/util/AbstractMessageParser$Resources;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0004J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/util/SmileyResources;",
        "Lcom/kakao/talk/util/AbstractMessageParser$Resources;",
        "smilies",
        "",
        "",
        "smileyResIds",
        "",
        "([Ljava/lang/String;[I)V",
        "mSmileyToRes",
        "Ljava/util/HashMap;",
        "",
        "smileys",
        "Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;",
        "getSmileyRes",
        "smiley",
        "getSmileys",
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
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;


# direct methods
.method public constructor <init>([Ljava/lang/String;[I)V
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "smilies"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smileyResIds"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/util/SmileyResources;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;

    invoke-direct {v0}, Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/util/SmileyResources;->b:Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/f9/j;->i([Ljava/lang/Object;)Lcom/iap/ac/android/w9/h;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/iap/ac/android/f9/d0;

    invoke-virtual {v1}, Lcom/iap/ac/android/f9/d0;->a()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/util/SmileyResources;->b:Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;

    aget-object v3, p1, v1

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;->a(Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/util/SmileyResources;->a:Ljava/util/HashMap;

    aget-object v3, p1, v1

    aget v1, p2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "smiley"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/SmileyResources;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a()Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/util/SmileyResources;->b:Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;

    return-object v0
.end method
