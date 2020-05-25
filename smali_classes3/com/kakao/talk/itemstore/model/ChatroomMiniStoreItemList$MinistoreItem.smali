.class public Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;
.super Ljava/lang/Object;
.source "ChatroomMiniStoreItemList.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MinistoreItem"
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment"
    .end annotation
.end field

.field public c:Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$ItemInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logic_id"
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emotes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$Emot;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "my_like"
    .end annotation
.end field


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;->a:I

    return v0
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;->f:Z

    return-void
.end method

.method public synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/iap/ac/android/o3/a;->c(Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic d()I
    .locals 1

    invoke-static {p0}, Lcom/iap/ac/android/o3/a;->f(Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;)I

    move-result v0

    return v0
.end method

.method public e()Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;->c:Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$ItemInfo;

    iget v0, v0, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$ItemInfo;->b:I

    invoke-static {v0}, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->getValue(I)Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/iap/ac/android/o3/a;->d(Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Z
    .locals 1

    invoke-static {p0}, Lcom/iap/ac/android/o3/a;->g(Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;)Z

    move-result v0

    return v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;->c:Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$ItemInfo;

    iget-object v0, v0, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$ItemInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;->c:Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$ItemInfo;

    iget-object v0, v0, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$ItemInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;->c:Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$ItemInfo;

    iget-object v0, v0, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$ItemInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/iap/ac/android/o3/a;->e(Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$Emot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;->e:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;->f:Z

    return v0
.end method
