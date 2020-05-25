.class public final enum Lcom/kakao/talk/activity/setting/item/MainSettingItemType;
.super Ljava/lang/Enum;
.source "MainSettingItemType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/activity/setting/item/MainSettingItemType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/item/MainSettingItemType;",
        "",
        "stringResId",
        "",
        "drawableResId",
        "(Ljava/lang/String;III)V",
        "getDrawableResId",
        "()I",
        "getStringResId",
        "NOTICE",
        "LABORATORY",
        "VERSION",
        "CBT",
        "DEVELOPERS",
        "KILLPACKAGE",
        "PRIVACY",
        "ALERT",
        "FRIENDS",
        "CHAT",
        "SMS",
        "SCREEN",
        "THEME",
        "CALL",
        "GAMETAB",
        "MISC",
        "HELP",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

.field public static final enum ALERT:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

.field public static final enum CALL:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

.field public static final enum CBT:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

.field public static final enum CHAT:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

.field public static final enum DEVELOPERS:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

.field public static final enum FRIENDS:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

.field public static final enum GAMETAB:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

.field public static final enum HELP:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

.field public static final enum KILLPACKAGE:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

.field public static final enum LABORATORY:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

.field public static final enum MISC:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

.field public static final enum NOTICE:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

.field public static final enum PRIVACY:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

.field public static final enum SCREEN:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

.field public static final enum SMS:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

.field public static final enum THEME:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

.field public static final enum VERSION:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;


# instance fields
.field public final drawableResId:I

.field public final stringResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    new-instance v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    const/4 v2, 0x0

    const-string v3, "NOTICE"

    const v4, 0x7f112000

    const v5, 0x7f0813e9

    .line 1
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->NOTICE:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    const/4 v2, 0x1

    const v3, 0x7f0813f3

    const-string v4, "LABORATORY"

    const v5, 0x7f110d5e

    .line 2
    invoke-direct {v1, v4, v2, v5, v3}, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->LABORATORY:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    const/4 v2, 0x2

    const-string v4, "VERSION"

    const v5, 0x7f112012

    const v6, 0x7f0813f5

    .line 3
    invoke-direct {v1, v4, v2, v5, v6}, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->VERSION:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    const/4 v2, 0x3

    const-string v4, "CBT"

    const v5, 0x7f111e7f

    .line 4
    invoke-direct {v1, v4, v2, v5, v3}, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->CBT:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    const/4 v2, 0x4

    const-string v4, "DEVELOPERS"

    const v5, 0x7f110d5a

    .line 5
    invoke-direct {v1, v4, v2, v5, v3}, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->DEVELOPERS:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    const/4 v2, 0x5

    const-string v4, "KILLPACKAGE"

    const v5, 0x7f110d5b

    .line 6
    invoke-direct {v1, v4, v2, v5, v3}, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->KILLPACKAGE:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    const/4 v2, 0x6

    const-string v3, "PRIVACY"

    const v4, 0x7f110cf4

    const v5, 0x7f0813f0

    .line 7
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->PRIVACY:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    const/4 v2, 0x7

    const-string v3, "ALERT"

    const v4, 0x7f110d26

    const v5, 0x7f0813e8

    .line 8
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->ALERT:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    const/16 v2, 0x8

    const-string v3, "FRIENDS"

    const v4, 0x7f111aec

    const v5, 0x7f0813ed

    .line 9
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->FRIENDS:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    const/16 v2, 0x9

    const-string v3, "CHAT"

    const v4, 0x7f111fe5

    const v5, 0x7f0813eb

    .line 10
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->CHAT:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    const/16 v2, 0xa

    const-string v3, "SMS"

    const v4, 0x7f110f8a

    const v5, 0x7f0813f1

    .line 11
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->SMS:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    const/16 v2, 0xb

    const-string v3, "SCREEN"

    const v4, 0x7f111fc9

    const v5, 0x7f0813ec

    .line 12
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->SCREEN:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    const/16 v2, 0xc

    const-string v3, "THEME"

    const v4, 0x7f11200f

    const v5, 0x7f0813f4

    .line 13
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->THEME:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    const/16 v2, 0xd

    const-string v3, "CALL"

    const v4, 0x7f1102c6

    const v5, 0x7f0813ea

    .line 14
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->CALL:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    const/16 v2, 0xe

    const-string v3, "GAMETAB"

    const v4, 0x7f110959

    const v5, 0x7f0813ee

    .line 15
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->GAMETAB:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    const/16 v2, 0xf

    const-string v3, "MISC"

    const v4, 0x7f111f32    # 1.9290003E38f

    const v5, 0x7f0813ef

    .line 16
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->MISC:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    const/16 v2, 0x10

    const-string v3, "HELP"

    const v4, 0x7f111fea

    const v5, 0x7f0813f2

    .line 17
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->HELP:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->$VALUES:[Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->stringResId:I

    iput p4, p0, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->drawableResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/setting/item/MainSettingItemType;
    .locals 1

    const-class v0, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/activity/setting/item/MainSettingItemType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->$VALUES:[Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    invoke-virtual {v0}, [Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    return-object v0
.end method


# virtual methods
.method public final getDrawableResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->drawableResId:I

    return v0
.end method

.method public final getStringResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->stringResId:I

    return v0
.end method
