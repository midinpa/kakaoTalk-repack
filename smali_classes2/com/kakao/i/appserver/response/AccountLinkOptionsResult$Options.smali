.class public final Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Options;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/appserver/response/AccountLinkOptionsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Options;",
        "",
        "talk",
        "Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Talk;",
        "(Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Talk;)V",
        "getTalk",
        "()Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Talk;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final talk:Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Talk;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Options;-><init>(Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Talk;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Talk;)V
    .locals 0
    .param p1    # Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Talk;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Options;->talk:Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Talk;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Talk;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Options;-><init>(Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Talk;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Options;Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Talk;ILjava/lang/Object;)Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Options;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Options;->talk:Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Talk;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Options;->copy(Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Talk;)Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Options;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Talk;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Options;->talk:Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Talk;

    return-object v0
.end method

.method public final copy(Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Talk;)Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Options;
    .locals 1
    .param p1    # Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Talk;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Options;

    invoke-direct {v0, p1}, Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Options;-><init>(Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Talk;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Options;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Options;

    iget-object v0, p0, Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Options;->talk:Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Talk;

    iget-object p1, p1, Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Options;->talk:Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Talk;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getTalk()Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Talk;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Options;->talk:Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Talk;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Options;->talk:Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Talk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/appserver/response/AccountLinkOptionsResult$Talk;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/iap/ac/android/bc/d;->JSON_STYLE:Lcom/iap/ac/android/bc/d;

    invoke-static {p0, v0}, Lcom/iap/ac/android/bc/b;->a(Ljava/lang/Object;Lcom/iap/ac/android/bc/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReflectionToStringBuilde\u2026ToStringStyle.JSON_STYLE)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
