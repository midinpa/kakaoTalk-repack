.class public final enum Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;
.super Ljava/lang/Enum;
.source "PayAutoPaySchemeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoPaySchemeType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;",
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
        "Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;",
        "",
        "path",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getPath",
        "()Ljava/lang/String;",
        "CONNECT_SERVICE",
        "ADD_CARD",
        "SETTING",
        "MANAGE_SERVICE",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;

.field public static final enum ADD_CARD:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;

.field public static final enum CONNECT_SERVICE:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;

.field public static final Companion:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType$Companion;

.field public static final enum MANAGE_SERVICE:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;

.field public static final enum SETTING:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;


# instance fields
.field public final path:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;

    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;

    const/4 v2, 0x0

    const-string v3, "CONNECT_SERVICE"

    const-string v4, "connect_service"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;->CONNECT_SERVICE:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;

    const/4 v2, 0x1

    const-string v3, "ADD_CARD"

    const-string v4, "register_card"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;->ADD_CARD:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;

    const/4 v2, 0x2

    const-string v3, "SETTING"

    const-string v4, "setting"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;->SETTING:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;

    const/4 v2, 0x3

    const-string v3, "MANAGE_SERVICE"

    const-string v4, "manage_service"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;->MANAGE_SERVICE:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;->$VALUES:[Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;

    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;->Companion:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType$Companion;

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

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;->path:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;
    .locals 1

    const-class v0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;->$VALUES:[Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;

    invoke-virtual {v0}, [Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;

    return-object v0
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$AutoPaySchemeType;->path:Ljava/lang/String;

    return-object v0
.end method
