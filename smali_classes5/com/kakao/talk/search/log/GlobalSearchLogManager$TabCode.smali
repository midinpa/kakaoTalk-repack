.class public final enum Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;
.super Ljava/lang/Enum;
.source "GlobalSearchLogManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/search/log/GlobalSearchLogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TabCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;",
        "",
        "code",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "GLOBAL",
        "INSTANT",
        "ENTRY",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

.field public static final enum ENTRY:Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

.field public static final enum GLOBAL:Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

.field public static final enum INSTANT:Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;


# instance fields
.field public final code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

    new-instance v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

    const/4 v2, 0x0

    const-string v3, "GLOBAL"

    const-string/jumbo v4, "tot"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;->GLOBAL:Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

    const/4 v2, 0x1

    const-string v3, "INSTANT"

    const-string v4, "ist"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;->INSTANT:Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

    const/4 v2, 0x2

    const-string v3, "ENTRY"

    const-string v4, "ent"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;->ENTRY:Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;->$VALUES:[Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

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

    iput-object p3, p0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;
    .locals 1

    const-class v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;
    .locals 1

    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;->$VALUES:[Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

    invoke-virtual {v0}, [Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;->code:Ljava/lang/String;

    return-object v0
.end method
