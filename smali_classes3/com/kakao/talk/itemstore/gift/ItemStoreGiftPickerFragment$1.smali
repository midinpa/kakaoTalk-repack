.class public Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment$1;
.super Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;
.source "ItemStoreGiftPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment;->d(Lcom/kakao/talk/db/model/Friend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/kakao/talk/db/model/Friend;

.field public final synthetic e:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment;Lcom/kakao/talk/db/model/Friend;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment$1;->e:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment$1;->d:Lcom/kakao/talk/db/model/Friend;

    invoke-direct {p0}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment$1;->e:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment$1;->d:Lcom/kakao/talk/db/model/Friend;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/db/model/Friend;Z)Z

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment$1;->e:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment;->a(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lorg/json/JSONObject;)V
    .locals 6
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string p1, "user_ids"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v1

    iget-object v3, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment$1;->d:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment$1;->e:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment;

    iget-object p2, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment$1;->d:Lcom/kakao/talk/db/model/Friend;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/db/model/Friend;Z)Z

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment$1;->e:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment;->F1()V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment$1;->e:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment;->a(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment$1;->e:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->b2()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const p1, 0x7f110e52

    .line 9
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment$1;->e:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment$1;->d:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/db/model/Friend;Z)Z

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment$1;->e:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment;->a(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftPickerFragment;)V

    return-void
.end method
