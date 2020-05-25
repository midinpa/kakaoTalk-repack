.class public final Lcom/iap/ac/android/z9/j$b;
.super Lcom/iap/ac/android/f9/a;
.source "Regex.kt"

# interfaces
.implements Lcom/iap/ac/android/z9/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/z9/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/f9/a<",
        "Lcom/iap/ac/android/z9/f;",
        ">;",
        "Lcom/iap/ac/android/z9/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0096\u0002J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0011\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000fH\u0096\u0002R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "kotlin/text/MatcherMatchResult$groups$1",
        "Lkotlin/text/MatchNamedGroupCollection;",
        "Lkotlin/collections/AbstractCollection;",
        "Lkotlin/text/MatchGroup;",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "name",
        "",
        "isEmpty",
        "",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/z9/j;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/z9/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/z9/j$b;->a:Lcom/iap/ac/android/z9/j;

    invoke-direct {p0}, Lcom/iap/ac/android/f9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge a(Lcom/iap/ac/android/z9/f;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/iap/ac/android/f9/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/z9/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/iap/ac/android/z9/f;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/z9/j$b;->a(Lcom/iap/ac/android/z9/f;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public get(I)Lcom/iap/ac/android/z9/f;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/z9/j$b;->a:Lcom/iap/ac/android/z9/j;

    invoke-static {v0}, Lcom/iap/ac/android/z9/j;->a(Lcom/iap/ac/android/z9/j;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/z9/m;->a(Ljava/util/regex/MatchResult;I)Lcom/iap/ac/android/w9/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/w9/h;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    new-instance v1, Lcom/iap/ac/android/z9/f;

    iget-object v2, p0, Lcom/iap/ac/android/z9/j$b;->a:Lcom/iap/ac/android/z9/j;

    invoke-static {v2}, Lcom/iap/ac/android/z9/j;->a(Lcom/iap/ac/android/z9/j;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lcom/iap/ac/android/z9/f;-><init>(Ljava/lang/String;Lcom/iap/ac/android/w9/h;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/z9/j$b;->a:Lcom/iap/ac/android/z9/j;

    invoke-static {v0}, Lcom/iap/ac/android/z9/j;->a(Lcom/iap/ac/android/z9/j;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/iap/ac/android/z9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/f9/n;->a(Ljava/util/Collection;)Lcom/iap/ac/android/w9/h;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->c(Ljava/lang/Iterable;)Lcom/iap/ac/android/y9/k;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/z9/j$b$a;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/z9/j$b$a;-><init>(Lcom/iap/ac/android/z9/j$b;)V

    invoke-static {v0, v1}, Lcom/iap/ac/android/y9/r;->e(Lcom/iap/ac/android/y9/k;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/y9/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/y9/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
