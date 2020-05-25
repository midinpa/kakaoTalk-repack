.class public final enum Lcom/kakao/talk/openlink/search/presenter/SearchType;
.super Ljava/lang/Enum;
.source "SearchType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/search/presenter/SearchType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/openlink/search/presenter/SearchType;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0019\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/search/presenter/SearchType;",
        "",
        "value",
        "",
        "tabPosition",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getTabPosition",
        "()I",
        "getValue",
        "()Ljava/lang/String;",
        "NONE",
        "MULTI",
        "DIRECT",
        "PROFILE",
        "POSTING",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/openlink/search/presenter/SearchType;

.field public static final Companion:Lcom/kakao/talk/openlink/search/presenter/SearchType$Companion;

.field public static final enum DIRECT:Lcom/kakao/talk/openlink/search/presenter/SearchType;

.field public static final enum MULTI:Lcom/kakao/talk/openlink/search/presenter/SearchType;

.field public static final enum NONE:Lcom/kakao/talk/openlink/search/presenter/SearchType;

.field public static final enum POSTING:Lcom/kakao/talk/openlink/search/presenter/SearchType;

.field public static final enum PROFILE:Lcom/kakao/talk/openlink/search/presenter/SearchType;


# instance fields
.field public final tabPosition:I

.field public final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kakao/talk/openlink/search/presenter/SearchType;

    new-instance v1, Lcom/kakao/talk/openlink/search/presenter/SearchType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "NONE"

    .line 1
    invoke-direct {v1, v4, v3, v2, v3}, Lcom/kakao/talk/openlink/search/presenter/SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/openlink/search/presenter/SearchType;->NONE:Lcom/kakao/talk/openlink/search/presenter/SearchType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/openlink/search/presenter/SearchType;

    const/4 v4, 0x1

    const-string v5, "MULTI"

    const-string v6, "m"

    .line 2
    invoke-direct {v1, v5, v4, v6, v3}, Lcom/kakao/talk/openlink/search/presenter/SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/openlink/search/presenter/SearchType;->MULTI:Lcom/kakao/talk/openlink/search/presenter/SearchType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/openlink/search/presenter/SearchType;

    const/4 v3, 0x2

    const-string v5, "DIRECT"

    const-string v6, "d"

    .line 3
    invoke-direct {v1, v5, v3, v6, v4}, Lcom/kakao/talk/openlink/search/presenter/SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/openlink/search/presenter/SearchType;->DIRECT:Lcom/kakao/talk/openlink/search/presenter/SearchType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/openlink/search/presenter/SearchType;

    const/4 v4, 0x3

    const-string v5, "PROFILE"

    const-string v6, "p"

    .line 4
    invoke-direct {v1, v5, v4, v6, v3}, Lcom/kakao/talk/openlink/search/presenter/SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/openlink/search/presenter/SearchType;->PROFILE:Lcom/kakao/talk/openlink/search/presenter/SearchType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/openlink/search/presenter/SearchType;

    const/4 v3, 0x4

    const-string v5, "POSTING"

    const-string/jumbo v6, "post"

    .line 5
    invoke-direct {v1, v5, v3, v6, v4}, Lcom/kakao/talk/openlink/search/presenter/SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/openlink/search/presenter/SearchType;->POSTING:Lcom/kakao/talk/openlink/search/presenter/SearchType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/talk/openlink/search/presenter/SearchType;->$VALUES:[Lcom/kakao/talk/openlink/search/presenter/SearchType;

    new-instance v0, Lcom/kakao/talk/openlink/search/presenter/SearchType$Companion;

    invoke-direct {v0, v2}, Lcom/kakao/talk/openlink/search/presenter/SearchType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/search/presenter/SearchType;->Companion:Lcom/kakao/talk/openlink/search/presenter/SearchType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/talk/openlink/search/presenter/SearchType;->value:Ljava/lang/String;

    iput p4, p0, Lcom/kakao/talk/openlink/search/presenter/SearchType;->tabPosition:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/openlink/search/presenter/SearchType;
    .locals 1

    const-class v0, Lcom/kakao/talk/openlink/search/presenter/SearchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/openlink/search/presenter/SearchType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/openlink/search/presenter/SearchType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/openlink/search/presenter/SearchType;->$VALUES:[Lcom/kakao/talk/openlink/search/presenter/SearchType;

    invoke-virtual {v0}, [Lcom/kakao/talk/openlink/search/presenter/SearchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/openlink/search/presenter/SearchType;

    return-object v0
.end method


# virtual methods
.method public final getTabPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/search/presenter/SearchType;->tabPosition:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/presenter/SearchType;->value:Ljava/lang/String;

    return-object v0
.end method
