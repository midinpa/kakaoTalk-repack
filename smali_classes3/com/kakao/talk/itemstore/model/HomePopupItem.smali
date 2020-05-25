.class public Lcom/kakao/talk/itemstore/model/HomePopupItem;
.super Ljava/lang/Object;
.source "HomePopupItem.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/model/HomePopupItem$Popup;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public b:Lcom/kakao/talk/itemstore/model/HomePopupItem$Popup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popup"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/kakao/talk/itemstore/model/HomePopupItem;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/kakao/talk/itemstore/model/HomePopupItem;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/itemstore/model/HomePopupItem;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/HomePopupItem;->b:Lcom/kakao/talk/itemstore/model/HomePopupItem$Popup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/HomePopupItem$Popup;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/HomePopupItem;->b:Lcom/kakao/talk/itemstore/model/HomePopupItem$Popup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/HomePopupItem$Popup;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public c()Lcom/kakao/talk/itemstore/model/HomeItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/model/HomeItemType;->POPUP:Lcom/kakao/talk/itemstore/model/HomeItemType;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/HomePopupItem;->a:Ljava/lang/String;

    return-object v0
.end method
