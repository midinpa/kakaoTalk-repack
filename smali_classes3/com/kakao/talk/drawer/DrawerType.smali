.class public final enum Lcom/kakao/talk/drawer/DrawerType;
.super Ljava/lang/Enum;
.source "DrawerType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/drawer/DrawerType;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/DrawerType;",
        "",
        "title",
        "",
        "messageTypes",
        "",
        "Lcom/kakao/talk/constant/ChatMessageType;",
        "(Ljava/lang/String;IILjava/util/List;)V",
        "getMessageTypes",
        "()Ljava/util/List;",
        "getTitle",
        "()I",
        "MEDIA",
        "FILE",
        "LINK",
        "MEMO",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/drawer/DrawerType;

.field public static final enum FILE:Lcom/kakao/talk/drawer/DrawerType;

.field public static final enum LINK:Lcom/kakao/talk/drawer/DrawerType;

.field public static final enum MEDIA:Lcom/kakao/talk/drawer/DrawerType;

.field public static final enum MEMO:Lcom/kakao/talk/drawer/DrawerType;


# instance fields
.field public final messageTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/constant/ChatMessageType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final title:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kakao/talk/drawer/DrawerType;

    new-instance v1, Lcom/kakao/talk/drawer/DrawerType;

    const/4 v2, 0x3

    new-array v3, v2, [Lcom/kakao/talk/constant/ChatMessageType;

    .line 1
    sget-object v4, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v3}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "MEDIA"

    const v8, 0x7f110784

    invoke-direct {v1, v4, v5, v8, v3}, Lcom/kakao/talk/drawer/DrawerType;-><init>(Ljava/lang/String;IILjava/util/List;)V

    sput-object v1, Lcom/kakao/talk/drawer/DrawerType;->MEDIA:Lcom/kakao/talk/drawer/DrawerType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/kakao/talk/drawer/DrawerType;

    new-array v3, v7, [Lcom/kakao/talk/constant/ChatMessageType;

    .line 2
    sget-object v4, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    aput-object v4, v3, v5

    sget-object v4, Lcom/kakao/talk/constant/ChatMessageType;->Audio:Lcom/kakao/talk/constant/ChatMessageType;

    aput-object v4, v3, v6

    invoke-static {v3}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "FILE"

    const v8, 0x7f110782

    invoke-direct {v1, v4, v6, v8, v3}, Lcom/kakao/talk/drawer/DrawerType;-><init>(Ljava/lang/String;IILjava/util/List;)V

    sput-object v1, Lcom/kakao/talk/drawer/DrawerType;->FILE:Lcom/kakao/talk/drawer/DrawerType;

    aput-object v1, v0, v6

    new-instance v1, Lcom/kakao/talk/drawer/DrawerType;

    new-array v3, v6, [Lcom/kakao/talk/constant/ChatMessageType;

    .line 3
    sget-object v4, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    aput-object v4, v3, v5

    invoke-static {v3}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "LINK"

    const v5, 0x7f110783

    invoke-direct {v1, v4, v7, v5, v3}, Lcom/kakao/talk/drawer/DrawerType;-><init>(Ljava/lang/String;IILjava/util/List;)V

    sput-object v1, Lcom/kakao/talk/drawer/DrawerType;->LINK:Lcom/kakao/talk/drawer/DrawerType;

    aput-object v1, v0, v7

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/kakao/talk/drawer/DrawerType;

    const-string v4, "MEMO"

    const v5, 0x7f110785

    invoke-direct {v3, v4, v2, v5, v1}, Lcom/kakao/talk/drawer/DrawerType;-><init>(Ljava/lang/String;IILjava/util/List;)V

    sput-object v3, Lcom/kakao/talk/drawer/DrawerType;->MEMO:Lcom/kakao/talk/drawer/DrawerType;

    aput-object v3, v0, v2

    sput-object v0, Lcom/kakao/talk/drawer/DrawerType;->$VALUES:[Lcom/kakao/talk/drawer/DrawerType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/constant/ChatMessageType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/talk/drawer/DrawerType;->title:I

    iput-object p4, p0, Lcom/kakao/talk/drawer/DrawerType;->messageTypes:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/drawer/DrawerType;
    .locals 1

    const-class v0, Lcom/kakao/talk/drawer/DrawerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/drawer/DrawerType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/drawer/DrawerType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/drawer/DrawerType;->$VALUES:[Lcom/kakao/talk/drawer/DrawerType;

    invoke-virtual {v0}, [Lcom/kakao/talk/drawer/DrawerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/drawer/DrawerType;

    return-object v0
.end method


# virtual methods
.method public final getMessageTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/constant/ChatMessageType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/DrawerType;->messageTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/drawer/DrawerType;->title:I

    return v0
.end method
