.class public Lcom/kakao/adfit/ads/na/NativeAd;
.super Lcom/kakao/adfit/common/json/Ad;
.source "NativeAd.java"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public altText:Ljava/lang/String;

.field public body:Ljava/lang/String;

.field public bodyExt:Lorg/json/JSONObject;

.field public bodyLink:Lcom/kakao/adfit/common/json/LinkNode;

.field public callToAction:Ljava/lang/String;

.field public callToActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/adfit/common/json/CallToActionNode;",
            ">;"
        }
    .end annotation
.end field

.field public landingUrl:Ljava/lang/String;

.field public mainImage:Lcom/kakao/adfit/common/json/ImageNode;

.field public plusFriend:Lorg/json/JSONObject;

.field public profileIcon:Lcom/kakao/adfit/common/json/ImageNode;

.field public profileName:Ljava/lang/String;

.field public profileNameLink:Lcom/kakao/adfit/common/json/LinkNode;

.field public title:Ljava/lang/String;

.field public titleLink:Lcom/kakao/adfit/common/json/LinkNode;

.field public vastTag:Ljava/lang/String;

.field public videoImage:Lcom/kakao/adfit/common/json/ImageNode;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/kakao/adfit/ads/na/NativeAd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/json/Ad;-><init>(Ljava/lang/Class;)V

    .line 2
    sget-object p1, Lcom/kakao/adfit/ads/na/NativeAd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lcom/kakao/adfit/common/json/Ad;->modelId:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NativeAd-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/kakao/adfit/common/json/Ad;->modelId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/common/json/Ad;->modelName:Ljava/lang/String;

    return-void
.end method
