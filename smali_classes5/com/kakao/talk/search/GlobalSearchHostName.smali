.class public final enum Lcom/kakao/talk/search/GlobalSearchHostName;
.super Ljava/lang/Enum;
.source "GlobalSearchHostName.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/search/GlobalSearchHostName$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/search/GlobalSearchHostName;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/search/GlobalSearchHostName;",
        "",
        "hostName",
        "",
        "param",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getHostName",
        "()Ljava/lang/String;",
        "getParam",
        "MT",
        "MS",
        "M",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/search/GlobalSearchHostName;

.field public static final Companion:Lcom/kakao/talk/search/GlobalSearchHostName$Companion;

.field public static final enum M:Lcom/kakao/talk/search/GlobalSearchHostName;

.field public static final enum MS:Lcom/kakao/talk/search/GlobalSearchHostName;

.field public static final enum MT:Lcom/kakao/talk/search/GlobalSearchHostName;

.field public static final defaultName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final hostName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final param:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kakao/talk/search/GlobalSearchHostName;

    new-instance v1, Lcom/kakao/talk/search/GlobalSearchHostName;

    const/4 v2, 0x0

    const-string v3, "MT"

    const-string v4, "mtest.search.daum.net"

    const-string v5, "mt"

    .line 1
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/search/GlobalSearchHostName;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/GlobalSearchHostName;->MT:Lcom/kakao/talk/search/GlobalSearchHostName;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/GlobalSearchHostName;

    const/4 v2, 0x1

    const-string v3, "MS"

    const-string v4, "mstage.search.daum.net"

    const-string v5, "ms"

    .line 2
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/search/GlobalSearchHostName;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/GlobalSearchHostName;->MS:Lcom/kakao/talk/search/GlobalSearchHostName;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/GlobalSearchHostName;

    const/4 v2, 0x2

    const-string v3, "M"

    const-string v4, "m.search.daum.net"

    const-string v5, "m"

    .line 3
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/search/GlobalSearchHostName;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/GlobalSearchHostName;->M:Lcom/kakao/talk/search/GlobalSearchHostName;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/search/GlobalSearchHostName;->$VALUES:[Lcom/kakao/talk/search/GlobalSearchHostName;

    new-instance v0, Lcom/kakao/talk/search/GlobalSearchHostName$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/search/GlobalSearchHostName$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/search/GlobalSearchHostName;->Companion:Lcom/kakao/talk/search/GlobalSearchHostName$Companion;

    .line 4
    sget-object v0, Lcom/kakao/talk/search/GlobalSearchHostName;->M:Lcom/kakao/talk/search/GlobalSearchHostName;

    iget-object v0, v0, Lcom/kakao/talk/search/GlobalSearchHostName;->hostName:Ljava/lang/String;

    sput-object v0, Lcom/kakao/talk/search/GlobalSearchHostName;->defaultName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/talk/search/GlobalSearchHostName;->hostName:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/search/GlobalSearchHostName;->param:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDefaultName$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/search/GlobalSearchHostName;->defaultName:Ljava/lang/String;

    return-object v0
.end method

.method public static final getDefaultName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/search/GlobalSearchHostName;->defaultName:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/search/GlobalSearchHostName;
    .locals 1

    const-class v0, Lcom/kakao/talk/search/GlobalSearchHostName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/search/GlobalSearchHostName;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/search/GlobalSearchHostName;
    .locals 1

    sget-object v0, Lcom/kakao/talk/search/GlobalSearchHostName;->$VALUES:[Lcom/kakao/talk/search/GlobalSearchHostName;

    invoke-virtual {v0}, [Lcom/kakao/talk/search/GlobalSearchHostName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/search/GlobalSearchHostName;

    return-object v0
.end method


# virtual methods
.method public final getHostName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/GlobalSearchHostName;->hostName:Ljava/lang/String;

    return-object v0
.end method

.method public final getParam()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/GlobalSearchHostName;->param:Ljava/lang/String;

    return-object v0
.end method
