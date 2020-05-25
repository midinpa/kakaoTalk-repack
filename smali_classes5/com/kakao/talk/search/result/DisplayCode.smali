.class public final enum Lcom/kakao/talk/search/result/DisplayCode;
.super Ljava/lang/Enum;
.source "DisplayCode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/search/result/DisplayCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/search/result/DisplayCode;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/search/result/DisplayCode;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "equals",
        "",
        "code",
        "EMPTY",
        "FRIENDS",
        "CHATROOM",
        "SETTING",
        "PLUS",
        "APPS",
        "MORE",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/search/result/DisplayCode;

.field public static final enum APPS:Lcom/kakao/talk/search/result/DisplayCode;

.field public static final enum CHATROOM:Lcom/kakao/talk/search/result/DisplayCode;

.field public static final Companion:Lcom/kakao/talk/search/result/DisplayCode$Companion;

.field public static final enum EMPTY:Lcom/kakao/talk/search/result/DisplayCode;

.field public static final enum FRIENDS:Lcom/kakao/talk/search/result/DisplayCode;

.field public static final enum MORE:Lcom/kakao/talk/search/result/DisplayCode;

.field public static final enum PLUS:Lcom/kakao/talk/search/result/DisplayCode;

.field public static final enum SETTING:Lcom/kakao/talk/search/result/DisplayCode;


# instance fields
.field public final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/kakao/talk/search/result/DisplayCode;

    new-instance v1, Lcom/kakao/talk/search/result/DisplayCode;

    const/4 v2, 0x0

    const-string v3, "EMPTY"

    const-string v4, "TG0"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/result/DisplayCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/result/DisplayCode;->EMPTY:Lcom/kakao/talk/search/result/DisplayCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/result/DisplayCode;

    const/4 v2, 0x1

    const-string v3, "FRIENDS"

    const-string v4, "TG1"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/result/DisplayCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/result/DisplayCode;->FRIENDS:Lcom/kakao/talk/search/result/DisplayCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/result/DisplayCode;

    const/4 v2, 0x2

    const-string v3, "CHATROOM"

    const-string v4, "TG2"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/result/DisplayCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/result/DisplayCode;->CHATROOM:Lcom/kakao/talk/search/result/DisplayCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/result/DisplayCode;

    const/4 v2, 0x3

    const-string v3, "SETTING"

    const-string v4, "TG3"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/result/DisplayCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/result/DisplayCode;->SETTING:Lcom/kakao/talk/search/result/DisplayCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/result/DisplayCode;

    const/4 v2, 0x4

    const-string v3, "PLUS"

    const-string v4, "TG4"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/result/DisplayCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/result/DisplayCode;->PLUS:Lcom/kakao/talk/search/result/DisplayCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/result/DisplayCode;

    const/4 v2, 0x5

    const-string v3, "APPS"

    const-string v4, "TGA"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/result/DisplayCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/result/DisplayCode;->APPS:Lcom/kakao/talk/search/result/DisplayCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/search/result/DisplayCode;

    const/4 v2, 0x6

    const-string v3, "MORE"

    const-string v4, "MTG"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/search/result/DisplayCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/search/result/DisplayCode;->MORE:Lcom/kakao/talk/search/result/DisplayCode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/search/result/DisplayCode;->$VALUES:[Lcom/kakao/talk/search/result/DisplayCode;

    new-instance v0, Lcom/kakao/talk/search/result/DisplayCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/search/result/DisplayCode$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/search/result/DisplayCode;->Companion:Lcom/kakao/talk/search/result/DisplayCode$Companion;

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

    iput-object p3, p0, Lcom/kakao/talk/search/result/DisplayCode;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/search/result/DisplayCode;
    .locals 1

    const-class v0, Lcom/kakao/talk/search/result/DisplayCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/search/result/DisplayCode;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/search/result/DisplayCode;
    .locals 1

    sget-object v0, Lcom/kakao/talk/search/result/DisplayCode;->$VALUES:[Lcom/kakao/talk/search/result/DisplayCode;

    invoke-virtual {v0}, [Lcom/kakao/talk/search/result/DisplayCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/search/result/DisplayCode;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/result/DisplayCode;->value:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/result/DisplayCode;->value:Ljava/lang/String;

    return-object v0
.end method
