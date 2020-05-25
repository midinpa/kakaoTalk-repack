.class public final enum Lcom/kakao/talk/drawer/model/contact/DCSNSType;
.super Ljava/lang/Enum;
.source "DrawerContactType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/model/contact/DCSNSType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/drawer/model/contact/DCSNSType;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\t\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/model/contact/DCSNSType;",
        "",
        "drawerType",
        "",
        "stringId",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getDrawerType",
        "()Ljava/lang/String;",
        "getTypeString",
        "TWITTER",
        "FACEBOOK",
        "FLICKR",
        "LINKEDIN",
        "MYSPACE",
        "SINAWEIBO",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/drawer/model/contact/DCSNSType;

.field public static final Companion:Lcom/kakao/talk/drawer/model/contact/DCSNSType$Companion;

.field public static final enum FACEBOOK:Lcom/kakao/talk/drawer/model/contact/DCSNSType;

.field public static final enum FLICKR:Lcom/kakao/talk/drawer/model/contact/DCSNSType;

.field public static final enum LINKEDIN:Lcom/kakao/talk/drawer/model/contact/DCSNSType;

.field public static final enum MYSPACE:Lcom/kakao/talk/drawer/model/contact/DCSNSType;

.field public static final enum SINAWEIBO:Lcom/kakao/talk/drawer/model/contact/DCSNSType;

.field public static final enum TWITTER:Lcom/kakao/talk/drawer/model/contact/DCSNSType;


# instance fields
.field public final drawerType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final stringId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kakao/talk/drawer/model/contact/DCSNSType;

    new-instance v1, Lcom/kakao/talk/drawer/model/contact/DCSNSType;

    const-string v2, "TWITTER"

    const/4 v3, 0x0

    const v4, 0x7f1106b2

    .line 1
    invoke-direct {v1, v2, v3, v2, v4}, Lcom/kakao/talk/drawer/model/contact/DCSNSType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/model/contact/DCSNSType;->TWITTER:Lcom/kakao/talk/drawer/model/contact/DCSNSType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/drawer/model/contact/DCSNSType;

    const-string v2, "FACEBOOK"

    const/4 v3, 0x1

    const v4, 0x7f1106ad

    .line 2
    invoke-direct {v1, v2, v3, v2, v4}, Lcom/kakao/talk/drawer/model/contact/DCSNSType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/model/contact/DCSNSType;->FACEBOOK:Lcom/kakao/talk/drawer/model/contact/DCSNSType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/drawer/model/contact/DCSNSType;

    const-string v2, "FLICKR"

    const/4 v3, 0x2

    const v4, 0x7f1106ae

    .line 3
    invoke-direct {v1, v2, v3, v2, v4}, Lcom/kakao/talk/drawer/model/contact/DCSNSType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/model/contact/DCSNSType;->FLICKR:Lcom/kakao/talk/drawer/model/contact/DCSNSType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/drawer/model/contact/DCSNSType;

    const-string v2, "LINKEDIN"

    const/4 v3, 0x3

    const v4, 0x7f1106af

    .line 4
    invoke-direct {v1, v2, v3, v2, v4}, Lcom/kakao/talk/drawer/model/contact/DCSNSType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/model/contact/DCSNSType;->LINKEDIN:Lcom/kakao/talk/drawer/model/contact/DCSNSType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/drawer/model/contact/DCSNSType;

    const/4 v2, 0x4

    const-string v3, "MYSPACE"

    const-string v4, "MY_SPACE"

    const v5, 0x7f1106b0

    .line 5
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/drawer/model/contact/DCSNSType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/model/contact/DCSNSType;->MYSPACE:Lcom/kakao/talk/drawer/model/contact/DCSNSType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/model/contact/DCSNSType;

    const/4 v2, 0x5

    const-string v3, "SINAWEIBO"

    const-string v4, "SINA_WEIBO"

    const v5, 0x7f1106b1

    .line 6
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/drawer/model/contact/DCSNSType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/model/contact/DCSNSType;->SINAWEIBO:Lcom/kakao/talk/drawer/model/contact/DCSNSType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/drawer/model/contact/DCSNSType;->$VALUES:[Lcom/kakao/talk/drawer/model/contact/DCSNSType;

    new-instance v0, Lcom/kakao/talk/drawer/model/contact/DCSNSType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/model/contact/DCSNSType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/drawer/model/contact/DCSNSType;->Companion:Lcom/kakao/talk/drawer/model/contact/DCSNSType$Companion;

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

    iput-object p3, p0, Lcom/kakao/talk/drawer/model/contact/DCSNSType;->drawerType:Ljava/lang/String;

    iput p4, p0, Lcom/kakao/talk/drawer/model/contact/DCSNSType;->stringId:I

    return-void
.end method

.method public static final getDCTypeByDrawerType(Ljava/lang/String;)Lcom/kakao/talk/drawer/model/contact/DCSNSType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/kakao/talk/drawer/model/contact/DCSNSType;->Companion:Lcom/kakao/talk/drawer/model/contact/DCSNSType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/drawer/model/contact/DCSNSType$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/drawer/model/contact/DCSNSType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/drawer/model/contact/DCSNSType;
    .locals 1

    const-class v0, Lcom/kakao/talk/drawer/model/contact/DCSNSType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/drawer/model/contact/DCSNSType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/drawer/model/contact/DCSNSType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/drawer/model/contact/DCSNSType;->$VALUES:[Lcom/kakao/talk/drawer/model/contact/DCSNSType;

    invoke-virtual {v0}, [Lcom/kakao/talk/drawer/model/contact/DCSNSType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/drawer/model/contact/DCSNSType;

    return-object v0
.end method


# virtual methods
.method public final getDrawerType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/contact/DCSNSType;->drawerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/talk/drawer/model/contact/DCSNSType;->stringId:I

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerWorkManagerUtilKt;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
