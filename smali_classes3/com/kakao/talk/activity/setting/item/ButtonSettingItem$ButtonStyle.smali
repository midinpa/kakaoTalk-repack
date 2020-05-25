.class public final enum Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;
.super Ljava/lang/Enum;
.source "ButtonSettingItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;",
        "",
        "background",
        "",
        "textColor",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getBackground",
        "()I",
        "getTextColor",
        "()Ljava/lang/String;",
        "YELLOW",
        "RED",
        "LINE",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;

.field public static final enum LINE:Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;

.field public static final enum RED:Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;

.field public static final enum YELLOW:Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;


# instance fields
.field public final background:I

.field public final textColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;

    new-instance v1, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;

    const/4 v2, 0x0

    const-string v3, "YELLOW"

    const v4, 0x7f0813e2

    const-string v5, "#b3000000"

    .line 1
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;->YELLOW:Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;

    const/4 v2, 0x1

    const-string v3, "RED"

    const v4, 0x7f0813e1

    const-string v5, "#FFFFFF"

    .line 2
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;->RED:Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;

    const/4 v2, 0x2

    const-string v3, "LINE"

    const v4, 0x7f0813e0

    const-string v5, "#E65F3E"

    .line 3
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;->LINE:Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;->$VALUES:[Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;->background:I

    iput-object p4, p0, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;->textColor:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;
    .locals 1

    const-class v0, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;
    .locals 1

    sget-object v0, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;->$VALUES:[Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;

    invoke-virtual {v0}, [Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;

    return-object v0
.end method


# virtual methods
.method public final getBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;->background:I

    return v0
.end method

.method public final getTextColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;->textColor:Ljava/lang/String;

    return-object v0
.end method
