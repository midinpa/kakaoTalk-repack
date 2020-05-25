.class public Lcom/kakao/talk/plusfriend/model/Contents;
.super Ljava/lang/Object;
.source "Contents.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/talk/plusfriend/model/Contents;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public type:Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Contents$1;

    invoke-direct {v0}, Lcom/kakao/talk/plusfriend/model/Contents$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/model/Contents;->value:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Contents;->type:Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Contents;->type:Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/plusfriend/model/Contents;->value:Ljava/lang/String;

    return-void
.end method

.method public static parse(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/Contents;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/kakao/talk/net/JSONArrayIterator;

    invoke-direct {v1, p0}, Lcom/kakao/talk/net/JSONArrayIterator;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v1}, Lcom/kakao/talk/net/JSONArrayIterator;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 3
    new-instance v2, Lcom/kakao/talk/plusfriend/model/Contents;

    invoke-direct {v2}, Lcom/kakao/talk/plusfriend/model/Contents;-><init>()V

    const-string v3, ""

    const-string/jumbo v4, "t"

    .line 4
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "v"

    .line 5
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/kakao/talk/plusfriend/model/Contents;->value:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

    move-result-object v1

    iput-object v1, v2, Lcom/kakao/talk/plusfriend/model/Contents;->type:Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    sget-object v1, Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;->UNKNWON:Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

    iput-object v1, v2, Lcom/kakao/talk/plusfriend/model/Contents;->type:Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

    .line 8
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Contents;->type:Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Contents;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setType(Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Contents;->type:Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Contents;->value:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/model/Contents;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/model/Contents;->type:Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
