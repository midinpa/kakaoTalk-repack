.class public final enum Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;
.super Ljava/lang/Enum;
.source "GlobalSearchLogManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/search/log/GlobalSearchLogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchFrom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;",
        "",
        "from",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getFrom",
        "()Ljava/lang/String;",
        "RECOMMEND",
        "HISTORY",
        "BUTTON",
        "MORE",
        "QUERY",
        "MORE_APPS",
        "MORE_FRIEND",
        "MORE_CHAT",
        "MORE_SETTING",
        "MORE_PLUS",
        "LIFE_TAB_RECOMMEND",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

.field public static final enum BUTTON:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

.field public static final enum HISTORY:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

.field public static final enum LIFE_TAB_RECOMMEND:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

.field public static final enum MORE:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

.field public static final enum MORE_APPS:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

.field public static final enum MORE_CHAT:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

.field public static final enum MORE_FRIEND:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

.field public static final enum MORE_PLUS:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

.field public static final enum MORE_SETTING:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

.field public static final enum QUERY:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

.field public static final enum RECOMMEND:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;


# instance fields
.field public final from:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    new-instance v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    const/4 v2, 0x0

    const-string v3, "RECOMMEND"

    const-string v4, "C"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;->RECOMMEND:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    const/4 v2, 0x1

    const-string v3, "HISTORY"

    const-string v4, "R"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;->HISTORY:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    const/4 v2, 0x2

    const-string v3, "BUTTON"

    const-string v4, "B"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;->BUTTON:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    const/4 v2, 0x3

    const-string v3, "MORE"

    const-string v4, "M"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;->MORE:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    const/4 v2, 0x4

    const-string v3, "QUERY"

    const-string v4, "Q"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;->QUERY:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    const/4 v2, 0x5

    const-string v3, "MORE_APPS"

    const-string v4, "A"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;->MORE_APPS:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    const/4 v2, 0x6

    const-string v3, "MORE_FRIEND"

    const-string v4, "1"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;->MORE_FRIEND:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    const/4 v2, 0x7

    const-string v3, "MORE_CHAT"

    const-string v4, "2"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;->MORE_CHAT:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    const/16 v2, 0x8

    const-string v3, "MORE_SETTING"

    const-string v4, "3"

    .line 9
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;->MORE_SETTING:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    const/16 v2, 0x9

    const-string v3, "MORE_PLUS"

    const-string v4, "4"

    .line 10
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;->MORE_PLUS:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    const/16 v2, 0xa

    const-string v3, "LIFE_TAB_RECOMMEND"

    const-string v4, "G"

    .line 11
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;->LIFE_TAB_RECOMMEND:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;->$VALUES:[Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

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

    iput-object p3, p0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;->from:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;
    .locals 1

    const-class v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;
    .locals 1

    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;->$VALUES:[Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    invoke-virtual {v0}, [Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    return-object v0
.end method


# virtual methods
.method public final getFrom()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;->from:Ljava/lang/String;

    return-object v0
.end method
