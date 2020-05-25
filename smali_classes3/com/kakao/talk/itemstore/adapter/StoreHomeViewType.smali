.class public final enum Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;
.super Ljava/lang/Enum;
.source "StoreHomeViewType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$ViewHolderCreator;,
        Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u001b\u001cB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;",
        "",
        "homeItemType",
        "Lcom/kakao/talk/itemstore/model/HomeItemType;",
        "viewHolderCreator",
        "Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$ViewHolderCreator;",
        "(Ljava/lang/String;ILcom/kakao/talk/itemstore/model/HomeItemType;Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$ViewHolderCreator;)V",
        "getHomeItemType",
        "()Lcom/kakao/talk/itemstore/model/HomeItemType;",
        "getViewHolderCreator",
        "()Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$ViewHolderCreator;",
        "createViewHolder",
        "Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "GROUP_STYLE_TYPE",
        "GROUP_HORIZONTAL_TYPE",
        "GROUP_HORIZONTAL_LINE_TWO_TYPE",
        "GROUP_MOTION_TYPE",
        "BANNER_TYPE",
        "NEW_CARD_TYPE",
        "LIST",
        "BIG_BANNER",
        "VIDEO",
        "BRAND",
        "MD_PICK_TYPE",
        "FOOTER",
        "Companion",
        "ViewHolderCreator",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

.field public static final enum BANNER_TYPE:Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

.field public static final enum BIG_BANNER:Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

.field public static final enum BRAND:Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

.field public static final Companion:Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$Companion;

.field public static final enum FOOTER:Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

.field public static final enum GROUP_HORIZONTAL_LINE_TWO_TYPE:Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

.field public static final enum GROUP_HORIZONTAL_TYPE:Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

.field public static final enum GROUP_MOTION_TYPE:Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

.field public static final enum GROUP_STYLE_TYPE:Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

.field public static final enum LIST:Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

.field public static final enum MD_PICK_TYPE:Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

.field public static final enum NEW_CARD_TYPE:Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

.field public static final enum VIDEO:Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;


# instance fields
.field public final homeItemType:Lcom/kakao/talk/itemstore/model/HomeItemType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final viewHolderCreator:Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$ViewHolderCreator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

    .line 1
    sget-object v2, Lcom/kakao/talk/itemstore/model/HomeItemType;->GROUP_TYPE4_STYLE:Lcom/kakao/talk/itemstore/model/HomeItemType;

    new-instance v3, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$1;

    invoke-direct {v3}, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$1;-><init>()V

    const/4 v4, 0x0

    const-string v5, "GROUP_STYLE_TYPE"

    invoke-direct {v1, v5, v4, v2, v3}, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;-><init>(Ljava/lang/String;ILcom/kakao/talk/itemstore/model/HomeItemType;Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$ViewHolderCreator;)V

    sput-object v1, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;->GROUP_STYLE_TYPE:Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

    .line 2
    sget-object v2, Lcom/kakao/talk/itemstore/model/HomeItemType;->GROUP_TYPE1_HORIZONTAL:Lcom/kakao/talk/itemstore/model/HomeItemType;

    new-instance v3, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$2;

    invoke-direct {v3}, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$2;-><init>()V

    const/4 v4, 0x1

    const-string v5, "GROUP_HORIZONTAL_TYPE"

    invoke-direct {v1, v5, v4, v2, v3}, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;-><init>(Ljava/lang/String;ILcom/kakao/talk/itemstore/model/HomeItemType;Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$ViewHolderCreator;)V

    sput-object v1, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;->GROUP_HORIZONTAL_TYPE:Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

    .line 3
    sget-object v2, Lcom/kakao/talk/itemstore/model/HomeItemType;->GROUP_TYPE1_HORIZONTAL_LINE_TWO:Lcom/kakao/talk/itemstore/model/HomeItemType;

    new-instance v3, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$3;

    invoke-direct {v3}, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$3;-><init>()V

    const/4 v4, 0x2

    const-string v5, "GROUP_HORIZONTAL_LINE_TWO_TYPE"

    invoke-direct {v1, v5, v4, v2, v3}, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;-><init>(Ljava/lang/String;ILcom/kakao/talk/itemstore/model/HomeItemType;Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$ViewHolderCreator;)V

    sput-object v1, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;->GROUP_HORIZONTAL_LINE_TWO_TYPE:Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

    .line 4
    sget-object v2, Lcom/kakao/talk/itemstore/model/HomeItemType;->GROUP_TYPE2_MOTION:Lcom/kakao/talk/itemstore/model/HomeItemType;

    new-instance v3, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$4;

    invoke-direct {v3}, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$4;-><init>()V

    const/4 v4, 0x3

    const-string v5, "GROUP_MOTION_TYPE"

    invoke-direct {v1, v5, v4, v2, v3}, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;-><init>(Ljava/lang/String;ILcom/kakao/talk/itemstore/model/HomeItemType;Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$ViewHolderCreator;)V

    sput-object v1, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;->GROUP_MOTION_TYPE:Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

    .line 5
    sget-object v2, Lcom/kakao/talk/itemstore/model/HomeItemType;->BANNER:Lcom/kakao/talk/itemstore/model/HomeItemType;

    new-instance v3, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$5;

    invoke-direct {v3}, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$5;-><init>()V

    const/4 v4, 0x4

    const-string v5, "BANNER_TYPE"

    invoke-direct {v1, v5, v4, v2, v3}, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;-><init>(Ljava/lang/String;ILcom/kakao/talk/itemstore/model/HomeItemType;Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$ViewHolderCreator;)V

    sput-object v1, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;->BANNER_TYPE:Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

    .line 6
    sget-object v2, Lcom/kakao/talk/itemstore/model/HomeItemType;->NEW_ITEM:Lcom/kakao/talk/itemstore/model/HomeItemType;

    new-instance v3, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$6;

    invoke-direct {v3}, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$6;-><init>()V

    const/4 v4, 0x5

    const-string v5, "NEW_CARD_TYPE"

    invoke-direct {v1, v5, v4, v2, v3}, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;-><init>(Ljava/lang/String;ILcom/kakao/talk/itemstore/model/HomeItemType;Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$ViewHolderCreator;)V

    sput-object v1, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;->NEW_CARD_TYPE:Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

    .line 7
    sget-object v2, Lcom/kakao/talk/itemstore/model/HomeItemType;->GROUP_TYPE5_LIST:Lcom/kakao/talk/itemstore/model/HomeItemType;

    new-instance v3, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$7;

    invoke-direct {v3}, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$7;-><init>()V

    const/4 v4, 0x6

    const-string v5, "LIST"

    invoke-direct {v1, v5, v4, v2, v3}, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;-><init>(Ljava/lang/String;ILcom/kakao/talk/itemstore/model/HomeItemType;Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$ViewHolderCreator;)V

    sput-object v1, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;->LIST:Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

    .line 8
    sget-object v2, Lcom/kakao/talk/itemstore/model/HomeItemType;->BIG_BANNER:Lcom/kakao/talk/itemstore/model/HomeItemType;

    new-instance v3, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$8;

    invoke-direct {v3}, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$8;-><init>()V

    const/4 v4, 0x7

    const-string v5, "BIG_BANNER"

    invoke-direct {v1, v5, v4, v2, v3}, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;-><init>(Ljava/lang/String;ILcom/kakao/talk/itemstore/model/HomeItemType;Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$ViewHolderCreator;)V

    sput-object v1, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;->BIG_BANNER:Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

    .line 9
    sget-object v2, Lcom/kakao/talk/itemstore/model/HomeItemType;->VIDEO:Lcom/kakao/talk/itemstore/model/HomeItemType;

    new-instance v3, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$9;

    invoke-direct {v3}, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$9;-><init>()V

    const/16 v4, 0x8

    const-string v5, "VIDEO"

    invoke-direct {v1, v5, v4, v2, v3}, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;-><init>(Ljava/lang/String;ILcom/kakao/talk/itemstore/model/HomeItemType;Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$ViewHolderCreator;)V

    sput-object v1, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;->VIDEO:Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

    .line 10
    sget-object v2, Lcom/kakao/talk/itemstore/model/HomeItemType;->FREE_EVENT:Lcom/kakao/talk/itemstore/model/HomeItemType;

    new-instance v3, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$10;

    invoke-direct {v3}, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$10;-><init>()V

    const/16 v4, 0x9

    const-string v5, "BRAND"

    invoke-direct {v1, v5, v4, v2, v3}, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;-><init>(Ljava/lang/String;ILcom/kakao/talk/itemstore/model/HomeItemType;Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$ViewHolderCreator;)V

    sput-object v1, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;->BRAND:Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

    .line 11
    sget-object v2, Lcom/kakao/talk/itemstore/model/HomeItemType;->MD_PICK:Lcom/kakao/talk/itemstore/model/HomeItemType;

    new-instance v3, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$11;

    invoke-direct {v3}, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$11;-><init>()V

    const/16 v4, 0xa

    const-string v5, "MD_PICK_TYPE"

    invoke-direct {v1, v5, v4, v2, v3}, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;-><init>(Ljava/lang/String;ILcom/kakao/talk/itemstore/model/HomeItemType;Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$ViewHolderCreator;)V

    sput-object v1, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;->MD_PICK_TYPE:Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

    .line 12
    sget-object v2, Lcom/kakao/talk/itemstore/model/HomeItemType;->FOOTER:Lcom/kakao/talk/itemstore/model/HomeItemType;

    new-instance v3, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$12;

    invoke-direct {v3}, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$12;-><init>()V

    const/16 v4, 0xb

    const-string v5, "FOOTER"

    invoke-direct {v1, v5, v4, v2, v3}, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;-><init>(Ljava/lang/String;ILcom/kakao/talk/itemstore/model/HomeItemType;Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$ViewHolderCreator;)V

    sput-object v1, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;->FOOTER:Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;->$VALUES:[Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

    new-instance v0, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;->Companion:Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/kakao/talk/itemstore/model/HomeItemType;Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$ViewHolderCreator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/model/HomeItemType;",
            "Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$ViewHolderCreator;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;->homeItemType:Lcom/kakao/talk/itemstore/model/HomeItemType;

    iput-object p4, p0, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;->viewHolderCreator:Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$ViewHolderCreator;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;
    .locals 1

    const-class v0, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;->$VALUES:[Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

    invoke-virtual {v0}, [Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;

    return-object v0
.end method


# virtual methods
.method public final createViewHolder(Landroid/view/ViewGroup;)Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;->viewHolderCreator:Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$ViewHolderCreator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$ViewHolderCreator;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/itemstore/adapter/viewholder/StoreHomeBaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final getHomeItemType()Lcom/kakao/talk/itemstore/model/HomeItemType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;->homeItemType:Lcom/kakao/talk/itemstore/model/HomeItemType;

    return-object v0
.end method

.method public final getViewHolderCreator()Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$ViewHolderCreator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType;->viewHolderCreator:Lcom/kakao/talk/itemstore/adapter/StoreHomeViewType$ViewHolderCreator;

    return-object v0
.end method
