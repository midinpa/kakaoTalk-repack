.class public final enum Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;
.super Ljava/lang/Enum;
.source "PlusHomeTab.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/constant/PlusHomeTab$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;",
        "",
        "type",
        "",
        "tabName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getTabName",
        "()I",
        "setTabName",
        "(I)V",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "TAB_TYPE_FEED",
        "TAB_TYPE_INFO",
        "TAB_TYPE_ORDER",
        "TAB_TYPE_STORE",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

.field public static final Companion:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab$Companion;

.field public static final enum TAB_TYPE_FEED:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

.field public static final enum TAB_TYPE_INFO:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

.field public static final enum TAB_TYPE_ORDER:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

.field public static final enum TAB_TYPE_STORE:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;


# instance fields
.field public tabName:I

.field public type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    new-instance v1, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    const/4 v2, 0x0

    const-string v3, "TAB_TYPE_FEED"

    const-string/jumbo v4, "post"

    const v5, 0x7f1119e0

    .line 1
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->TAB_TYPE_FEED:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    const/4 v2, 0x1

    const-string v3, "TAB_TYPE_INFO"

    const-string v4, "contact"

    const v5, 0x7f1119e2

    .line 2
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->TAB_TYPE_INFO:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    const v2, 0x7f110948

    const/4 v3, 0x2

    const-string v4, "TAB_TYPE_ORDER"

    const-string v5, "order"

    .line 3
    invoke-direct {v1, v4, v3, v5, v2}, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->TAB_TYPE_ORDER:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    const/4 v3, 0x3

    const-string v4, "TAB_TYPE_STORE"

    const-string/jumbo v5, "store"

    .line 4
    invoke-direct {v1, v4, v3, v5, v2}, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->TAB_TYPE_STORE:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->$VALUES:[Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    new-instance v0, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->Companion:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab$Companion;

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

    iput-object p3, p0, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->type:Ljava/lang/String;

    iput p4, p0, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->tabName:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;
    .locals 1

    const-class v0, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;
    .locals 1

    sget-object v0, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->$VALUES:[Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    invoke-virtual {v0}, [Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    return-object v0
.end method


# virtual methods
.method public final getTabName()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->tabName:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setTabName(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->tabName:I

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->type:Ljava/lang/String;

    return-void
.end method
