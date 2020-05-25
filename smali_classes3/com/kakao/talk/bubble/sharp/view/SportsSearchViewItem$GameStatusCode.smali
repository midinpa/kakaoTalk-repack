.class public final enum Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;
.super Ljava/lang/Enum;
.source "SportsSearchViewItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GameStatusCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "CODE_BEFORE_GAME",
        "CODE_DURING_GAME",
        "CODE_AFTER_GAME",
        "CODE_CANCELED",
        "CODE_POSTED",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

.field public static final enum CODE_AFTER_GAME:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

.field public static final enum CODE_BEFORE_GAME:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

.field public static final enum CODE_CANCELED:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

.field public static final enum CODE_DURING_GAME:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

.field public static final enum CODE_POSTED:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

.field public static final Companion:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode$Companion;


# instance fields
.field public value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    new-instance v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    const/4 v2, 0x0

    const-string v3, "CODE_BEFORE_GAME"

    const-string v4, "BEFO"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->CODE_BEFORE_GAME:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    const/4 v2, 0x1

    const-string v3, "CODE_DURING_GAME"

    const-string v4, "PLAY"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->CODE_DURING_GAME:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    const/4 v2, 0x2

    const-string v3, "CODE_AFTER_GAME"

    const-string v4, "FINA"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->CODE_AFTER_GAME:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    const/4 v2, 0x3

    const-string v3, "CODE_CANCELED"

    const-string v4, "CANC"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->CODE_CANCELED:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    const/4 v2, 0x4

    const-string v3, "CODE_POSTED"

    const-string v4, "POST"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->CODE_POSTED:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->$VALUES:[Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    new-instance v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->Companion:Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode$Companion;

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

    iput-object p3, p0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;
    .locals 1

    const-class v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;
    .locals 1

    sget-object v0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->$VALUES:[Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    invoke-virtual {v0}, [Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/SportsSearchViewItem$GameStatusCode;->value:Ljava/lang/String;

    return-void
.end method
