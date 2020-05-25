.class public final enum Lcom/kakao/talk/sharptab/alex/AlexServerPhase;
.super Ljava/lang/Enum;
.source "AlexApiServer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/sharptab/alex/AlexServerPhase;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006j\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/alex/AlexServerPhase;",
        "",
        "(Ljava/lang/String;I)V",
        "authBaseUrl",
        "",
        "getAuthBaseUrl",
        "()Ljava/lang/String;",
        "commentBaseUrl",
        "getCommentBaseUrl",
        "pollBaseUrl",
        "getPollBaseUrl",
        "userInfoBaseUrl",
        "getUserInfoBaseUrl",
        "voteBaseUrl",
        "getVoteBaseUrl",
        "DEV",
        "REAL",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/sharptab/alex/AlexServerPhase;

.field public static final enum DEV:Lcom/kakao/talk/sharptab/alex/AlexServerPhase;

.field public static final enum REAL:Lcom/kakao/talk/sharptab/alex/AlexServerPhase;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kakao/talk/sharptab/alex/AlexServerPhase;

    new-instance v1, Lcom/kakao/talk/sharptab/alex/AlexServerPhase;

    const/4 v2, 0x0

    const-string v3, "DEV"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/alex/AlexServerPhase;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/alex/AlexServerPhase;->DEV:Lcom/kakao/talk/sharptab/alex/AlexServerPhase;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/sharptab/alex/AlexServerPhase;

    const/4 v2, 0x1

    const-string v3, "REAL"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/alex/AlexServerPhase;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/alex/AlexServerPhase;->REAL:Lcom/kakao/talk/sharptab/alex/AlexServerPhase;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/sharptab/alex/AlexServerPhase;->$VALUES:[Lcom/kakao/talk/sharptab/alex/AlexServerPhase;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/sharptab/alex/AlexServerPhase;
    .locals 1

    const-class v0, Lcom/kakao/talk/sharptab/alex/AlexServerPhase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/sharptab/alex/AlexServerPhase;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/sharptab/alex/AlexServerPhase;
    .locals 1

    sget-object v0, Lcom/kakao/talk/sharptab/alex/AlexServerPhase;->$VALUES:[Lcom/kakao/talk/sharptab/alex/AlexServerPhase;

    invoke-virtual {v0}, [Lcom/kakao/talk/sharptab/alex/AlexServerPhase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/sharptab/alex/AlexServerPhase;

    return-object v0
.end method


# virtual methods
.method public final getAuthBaseUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/alex/AlexServerPhase$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "https://comment.kakao.com"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "https://comment.devel.kakao.com"

    :goto_0
    return-object v0
.end method

.method public final getCommentBaseUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/alex/AlexServerPhase$WhenMappings;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "https://comment.kakao.com"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "https://comment.devel.kakao.com"

    :goto_0
    return-object v0
.end method

.method public final getPollBaseUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/alex/AlexServerPhase$WhenMappings;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "https://comment.kakao.com"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "https://comment.devel.kakao.com"

    :goto_0
    return-object v0
.end method

.method public final getUserInfoBaseUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/alex/AlexServerPhase$WhenMappings;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "https://comment.kakao.com"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "https://comment.devel.kakao.com"

    :goto_0
    return-object v0
.end method

.method public final getVoteBaseUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/alex/AlexServerPhase$WhenMappings;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "https://comment.kakao.com"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "https://comment.devel.kakao.com"

    :goto_0
    return-object v0
.end method
