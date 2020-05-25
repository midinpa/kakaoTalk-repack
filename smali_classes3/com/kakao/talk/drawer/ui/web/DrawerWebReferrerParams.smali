.class public final enum Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;
.super Ljava/lang/Enum;
.source "DrawerWebParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;",
        "",
        "param",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getParam",
        "()Ljava/lang/String;",
        "MESSAGE",
        "CHATROOM",
        "SETTING",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;

.field public static final enum CHATROOM:Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;

.field public static final Companion:Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams$Companion;

.field public static final enum MESSAGE:Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;

.field public static final enum SETTING:Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;


# instance fields
.field public final param:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;

    new-instance v1, Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;

    const/4 v2, 0x0

    const-string v3, "MESSAGE"

    const-string v4, "?t_src=kakaotalk&t_ch=message"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;->MESSAGE:Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;

    const/4 v2, 0x1

    const-string v3, "CHATROOM"

    const-string v4, "?t_src=kakaotalk&t_ch=chatroom"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;->CHATROOM:Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;

    const/4 v2, 0x2

    const-string v3, "SETTING"

    const-string v4, "?t_src=kakaotalk&t_ch=setting"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;->SETTING:Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;->$VALUES:[Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;

    new-instance v0, Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;->Companion:Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams$Companion;

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

    iput-object p3, p0, Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;->param:Ljava/lang/String;

    return-void
.end method

.method public static final getReferrerParams(Landroid/content/Context;)Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;->Companion:Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;
    .locals 1

    const-class v0, Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;
    .locals 1

    sget-object v0, Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;->$VALUES:[Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;

    invoke-virtual {v0}, [Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;

    return-object v0
.end method


# virtual methods
.method public final getParam()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/web/DrawerWebReferrerParams;->param:Ljava/lang/String;

    return-object v0
.end method
