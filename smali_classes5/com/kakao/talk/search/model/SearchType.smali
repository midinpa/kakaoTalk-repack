.class public final enum Lcom/kakao/talk/search/model/SearchType;
.super Ljava/lang/Enum;
.source "SearchType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/search/model/SearchType;",
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
        "Lcom/kakao/talk/search/model/SearchType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "FRIENDS",
        "CHATROOM",
        "SETTING",
        "PLUS",
        "PLUS_RISE",
        "WEB",
        "APPS",
        "UNKNOWN",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/search/model/SearchType;

.field public static final enum APPS:Lcom/kakao/talk/search/model/SearchType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apps"
    .end annotation
.end field

.field public static final enum CHATROOM:Lcom/kakao/talk/search/model/SearchType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatroom"
    .end annotation
.end field

.field public static final enum FRIENDS:Lcom/kakao/talk/search/model/SearchType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friends"
    .end annotation
.end field

.field public static final enum PLUS:Lcom/kakao/talk/search/model/SearchType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plus"
    .end annotation
.end field

.field public static final enum PLUS_RISE:Lcom/kakao/talk/search/model/SearchType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plus_rise"
    .end annotation
.end field

.field public static final enum SETTING:Lcom/kakao/talk/search/model/SearchType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setting"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/kakao/talk/search/model/SearchType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unknown"
    .end annotation
.end field

.field public static final enum WEB:Lcom/kakao/talk/search/model/SearchType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web"
    .end annotation
.end field


# instance fields
.field public final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/kakao/talk/search/model/SearchType;

    new-instance v1, Lcom/kakao/talk/search/model/SearchType;

    const/4 v2, 0x0

    const-string v3, "FRIENDS"

    const-string v4, "friends"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/model/SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/model/SearchType;->FRIENDS:Lcom/kakao/talk/search/model/SearchType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/model/SearchType;

    const/4 v2, 0x1

    const-string v3, "CHATROOM"

    const-string v4, "chatroom"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/model/SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/model/SearchType;->CHATROOM:Lcom/kakao/talk/search/model/SearchType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/model/SearchType;

    const/4 v2, 0x2

    const-string v3, "SETTING"

    const-string/jumbo v4, "setting"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/model/SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/model/SearchType;->SETTING:Lcom/kakao/talk/search/model/SearchType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/model/SearchType;

    const/4 v2, 0x3

    const-string v3, "PLUS"

    const-string/jumbo v4, "plus"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/model/SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/model/SearchType;->PLUS:Lcom/kakao/talk/search/model/SearchType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/model/SearchType;

    const/4 v2, 0x4

    const-string v3, "PLUS_RISE"

    const-string/jumbo v4, "plus_rise"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/model/SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/model/SearchType;->PLUS_RISE:Lcom/kakao/talk/search/model/SearchType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/model/SearchType;

    const/4 v2, 0x5

    const-string v3, "WEB"

    const-string/jumbo v4, "web"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/model/SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/model/SearchType;->WEB:Lcom/kakao/talk/search/model/SearchType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/model/SearchType;

    const/4 v2, 0x6

    const-string v3, "APPS"

    const-string v4, "apps"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/model/SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/model/SearchType;->APPS:Lcom/kakao/talk/search/model/SearchType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/model/SearchType;

    const/4 v2, 0x7

    const-string v3, "UNKNOWN"

    const-string/jumbo v4, "unknown"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/model/SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/model/SearchType;->UNKNOWN:Lcom/kakao/talk/search/model/SearchType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/search/model/SearchType;->$VALUES:[Lcom/kakao/talk/search/model/SearchType;

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

    iput-object p3, p0, Lcom/kakao/talk/search/model/SearchType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/search/model/SearchType;
    .locals 1

    const-class v0, Lcom/kakao/talk/search/model/SearchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/search/model/SearchType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/search/model/SearchType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/search/model/SearchType;->$VALUES:[Lcom/kakao/talk/search/model/SearchType;

    invoke-virtual {v0}, [Lcom/kakao/talk/search/model/SearchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/search/model/SearchType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/model/SearchType;->value:Ljava/lang/String;

    return-object v0
.end method
