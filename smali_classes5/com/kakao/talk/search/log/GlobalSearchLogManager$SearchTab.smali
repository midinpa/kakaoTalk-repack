.class public final enum Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;
.super Ljava/lang/Enum;
.source "GlobalSearchLogManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/search/log/GlobalSearchLogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchTab"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;",
        "",
        "tab",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTab",
        "()Ljava/lang/String;",
        "FRIENDS",
        "CHAT",
        "CHANNEL",
        "GAME",
        "LIFE",
        "PICCOMA",
        "RECOMMEND_FRIENDS",
        "MORE",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

.field public static final enum CHANNEL:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

.field public static final enum CHAT:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

.field public static final enum FRIENDS:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

.field public static final enum GAME:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

.field public static final enum LIFE:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

.field public static final enum MORE:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

.field public static final enum PICCOMA:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

.field public static final enum RECOMMEND_FRIENDS:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;


# instance fields
.field public final tab:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

    new-instance v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

    const/4 v2, 0x0

    const-string v3, "FRIENDS"

    const-string v4, "1"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;->FRIENDS:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

    const/4 v2, 0x1

    const-string v3, "CHAT"

    const-string v4, "2"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;->CHAT:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

    const/4 v2, 0x2

    const-string v3, "CHANNEL"

    const-string v4, "3"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;->CHANNEL:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

    const/4 v2, 0x3

    const-string v3, "GAME"

    const-string v4, "4"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;->GAME:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

    const/4 v2, 0x4

    const-string v3, "LIFE"

    const-string v4, "L"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;->LIFE:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

    const/4 v2, 0x5

    const-string v3, "PICCOMA"

    const-string v4, "J"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;->PICCOMA:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

    const/4 v2, 0x6

    const-string v3, "RECOMMEND_FRIENDS"

    const-string v4, "G"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;->RECOMMEND_FRIENDS:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

    const/4 v2, 0x7

    const-string v3, "MORE"

    const-string v4, "X"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;->MORE:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;->$VALUES:[Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

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

    iput-object p3, p0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;->tab:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;
    .locals 1

    const-class v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;
    .locals 1

    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;->$VALUES:[Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

    invoke-virtual {v0}, [Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;

    return-object v0
.end method


# virtual methods
.method public final getTab()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchTab;->tab:Ljava/lang/String;

    return-object v0
.end method
