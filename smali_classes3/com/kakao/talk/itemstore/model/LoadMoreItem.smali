.class public Lcom/kakao/talk/itemstore/model/LoadMoreItem;
.super Ljava/lang/Object;
.source "LoadMoreItem.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/model/StoreGeneralItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;->LOAD_MORE_ITEM:Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
