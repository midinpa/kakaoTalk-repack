.class public final enum Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;
.super Ljava/lang/Enum;
.source "Boards.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Template"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "KEYWORD",
        "THUMB_SQUARE",
        "THUMB_CIRCLE",
        "UNKNOWN",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;

.field public static final Companion:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template$Companion;

.field public static final enum KEYWORD:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;

.field public static final enum THUMB_CIRCLE:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;

.field public static final enum THUMB_SQUARE:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;

.field public static final enum UNKNOWN:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;


# instance fields
.field public final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;

    new-instance v1, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;

    const/4 v2, 0x0

    const-string v3, "KEYWORD"

    const-string v4, "keyword"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;->KEYWORD:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;

    const/4 v2, 0x1

    const-string v3, "THUMB_SQUARE"

    const-string/jumbo v4, "thumb_square"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;->THUMB_SQUARE:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;

    const/4 v2, 0x2

    const-string v3, "THUMB_CIRCLE"

    const-string/jumbo v4, "thumb_circle"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;->THUMB_CIRCLE:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;

    const/4 v2, 0x3

    const-string v3, "UNKNOWN"

    const-string v4, ""

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;->UNKNOWN:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;->$VALUES:[Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;

    new-instance v0, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;->Companion:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;
    .locals 1

    const-class v0, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;
    .locals 1

    sget-object v0, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;->$VALUES:[Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;

    invoke-virtual {v0}, [Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;->value:Ljava/lang/String;

    return-object v0
.end method
