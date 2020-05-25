.class public final synthetic Lcom/iap/ac/android/o3/a;
.super Ljava/lang/Object;
.source "GeneralEmoticonItem.java"


# direct methods
.method public static a(Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;)Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;
    .locals 1
    .param p0, "_this"    # Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->NONE:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    return-object v0
.end method

.method public static b(Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static c(Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static d(Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static e(Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static f(Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;)I
    .locals 1
    .param p0, "_this"    # Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;->EMOTICON_ITEM:Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public static g(Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
