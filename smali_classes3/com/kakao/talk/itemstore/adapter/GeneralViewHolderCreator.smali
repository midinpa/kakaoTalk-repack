.class public abstract enum Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;
.super Ljava/lang/Enum;
.source "GeneralViewHolderCreator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;

.field public static final enum BANNER_ITEM:Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;

.field public static final enum EMOTICON_ITEM:Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;

.field public static final enum GROUP_ITEM:Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;

.field public static final enum LOAD_MORE_CLICKABLE_ITEM:Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;

.field public static final enum LOAD_MORE_ITEM:Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator$1;

    const/4 v1, 0x0

    const-string v2, "EMOTICON_ITEM"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;->EMOTICON_ITEM:Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;

    .line 2
    new-instance v0, Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator$2;

    const/4 v2, 0x1

    const-string v3, "LOAD_MORE_ITEM"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;->LOAD_MORE_ITEM:Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;

    .line 3
    new-instance v0, Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator$3;

    const/4 v3, 0x2

    const-string v4, "LOAD_MORE_CLICKABLE_ITEM"

    invoke-direct {v0, v4, v3}, Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;->LOAD_MORE_CLICKABLE_ITEM:Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;

    .line 4
    new-instance v0, Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator$4;

    const/4 v4, 0x3

    const-string v5, "GROUP_ITEM"

    invoke-direct {v0, v5, v4}, Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;->GROUP_ITEM:Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;

    .line 5
    new-instance v0, Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator$5;

    const/4 v5, 0x4

    const-string v6, "BANNER_ITEM"

    invoke-direct {v0, v6, v5}, Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;->BANNER_ITEM:Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;

    .line 6
    sget-object v7, Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;->EMOTICON_ITEM:Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;

    aput-object v7, v6, v1

    sget-object v1, Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;->LOAD_MORE_ITEM:Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;

    aput-object v1, v6, v2

    sget-object v1, Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;->LOAD_MORE_CLICKABLE_ITEM:Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;

    aput-object v1, v6, v3

    sget-object v1, Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;->GROUP_ITEM:Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;->$VALUES:[Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;->values()[Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1, p0}, Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;->createViewHolder(Landroid/view/ViewGroup;)Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;->$VALUES:[Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;

    invoke-virtual {v0}, [Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;

    return-object v0
.end method


# virtual methods
.method public abstract createViewHolder(Landroid/view/ViewGroup;)Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;
.end method
