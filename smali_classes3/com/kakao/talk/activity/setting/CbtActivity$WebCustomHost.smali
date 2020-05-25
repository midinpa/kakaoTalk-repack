.class public final enum Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;
.super Ljava/lang/Enum;
.source "CbtActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/CbtActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WebCustomHost"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B3\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008\u00a2\u0006\u0002\u0010\tR\u0015\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;",
        "",
        "hostname",
        "",
        "title",
        "key",
        "defValue",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V",
        "getClazz",
        "()Ljava/lang/Class;",
        "getDefValue",
        "()Ljava/lang/String;",
        "getHostname",
        "getKey",
        "getTitle",
        "FRIENDSHOP",
        "KAKAOMAIL",
        "KLIP",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;

.field public static final enum FRIENDSHOP:Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;

.field public static final enum KAKAOMAIL:Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;

.field public static final enum KLIP:Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;


# instance fields
.field public final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final defValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final hostname:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;

    new-instance v9, Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;

    .line 1
    invoke-static {}, Lcom/kakao/talk/net/URIManager;->u()Ljava/lang/String;

    move-result-object v7

    const-string v1, "URIManager.getKakaoFriendsStoreURI()"

    invoke-static {v7, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v8, Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity;

    const-string v2, "FRIENDSHOP"

    const/4 v3, 0x0

    const-string v4, "freindshop"

    const-string v5, "\ud504\ub80c\uc988\uc0f5 custom host"

    const-string v6, "kakao_friend_url"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v9, Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;->FRIENDSHOP:Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;

    .line 2
    invoke-static {}, Lcom/kakao/talk/net/URIManager;->x()Ljava/lang/String;

    move-result-object v2

    const-string v3, "URIManager.getKakaoMailURI()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v17, Lcom/kakao/talk/activity/kakaomail/KakaoMailWebActivity;

    const-string v11, "KAKAOMAIL"

    const/4 v12, 0x1

    const-string v13, "kakaomail"

    const-string v14, "\uce74\uce74\uc624\uba54\uc77c custom host"

    const-string v15, "kakao_mail_url"

    move-object v10, v1

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;->KAKAOMAIL:Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;

    .line 3
    invoke-static {}, Lcom/kakao/talk/net/URIManager;->F()Ljava/lang/String;

    move-result-object v9

    const-string v2, "URIManager.getKlipURI()"

    invoke-static {v9, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v10, Lcom/kakao/talk/activity/klipwallet/KlipWalletWebActivity;

    const-string v4, "KLIP"

    const/4 v5, 0x2

    const-string v6, "klipwallet"

    const-string v7, "\ud074\ub9bd custom host"

    const-string v8, "kakao_klip_url"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;->KLIP:Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;->$VALUES:[Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;->hostname:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;->key:Ljava/lang/String;

    iput-object p6, p0, Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;->defValue:Ljava/lang/String;

    iput-object p7, p0, Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;->clazz:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;
    .locals 1

    const-class v0, Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;
    .locals 1

    sget-object v0, Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;->$VALUES:[Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;

    invoke-virtual {v0}, [Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;

    return-object v0
.end method


# virtual methods
.method public final getClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;->clazz:Ljava/lang/Class;

    return-object v0
.end method

.method public final getDefValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;->defValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostname()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;->title:Ljava/lang/String;

    return-object v0
.end method
