.class public abstract Lcom/alipay/zoloz/toyger/ToygerService;
.super Ljava/lang/Object;
.source "ToygerService.java"

# interfaces
.implements Lcom/alipay/zoloz/toyger/algorithm/IToygerDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/alipay/zoloz/toyger/ToygerCallback;",
        "State::",
        "Lcom/alipay/zoloz/toyger/ToygerState;",
        "Attr::",
        "Lcom/alipay/zoloz/toyger/ToygerAttr;",
        "Info:",
        "Lcom/alipay/zoloz/toyger/ToygerBiometricInfo;",
        "AlgorithmConfig:",
        "Lcom/alipay/zoloz/toyger/ToygerAlgorithmConfig;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alipay/zoloz/toyger/algorithm/IToygerDelegate<",
        "TState;TAttr;TInfo;>;"
    }
.end annotation


# static fields
.field public static final ASSET_DOC:Ljava/lang/String; = "toyger.doc.dat"

.field public static final ASSET_FACE:Ljava/lang/String; = "toyger.face.dat"

.field public static final ASSET_LICENSE:Ljava/lang/String; = "toyger.license"

.field public static final KEY_DOC_FRAME_POINTS:Ljava/lang/String; = "docFramePoints"

.field public static final KEY_DOC_FRAME_RECT:Ljava/lang/String; = "docFrameRect"

.field public static final KEY_IS_MIRROR:Ljava/lang/String; = "is_mirror"

.field public static final KEY_META_SERIALIZER:Ljava/lang/String; = "meta_serializer"

.field public static final KEY_PUBLIC_KEY:Ljava/lang/String; = "pubkey"

.field public static final KEY_RES_9_CONTENT:Ljava/lang/String; = "content"

.field public static final KEY_RES_9_IS_UTF8:Ljava/lang/String; = "isUTF8"

.field public static final KEY_RES_9_KEY:Ljava/lang/String; = "key"

.field public static final KEY_ROI:Ljava/lang/String; = "ROI"

.field public static final KEY_ROTATE_TIMES:Ljava/lang/String; = "rotateTimes"

.field public static final TAG:Ljava/lang/String; = "TOYGER"


# instance fields
.field public mToygerCallback:Lcom/alipay/zoloz/toyger/ToygerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static preLoad(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public handleEventTriggered(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEventTriggered() eventCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lcom/alipay/zoloz/toyger/ToygerService;->mToygerCallback:Lcom/alipay/zoloz/toyger/ToygerCallback;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/alipay/zoloz/toyger/ToygerCallback;->onEvent(ILjava/util/Map;)Z

    return-void
.end method

.method public abstract handleFinished(ILjava/util/List;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TInfo;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleInfoReady(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Lcom/alipay/zoloz/toyger/ToygerAttr;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/zoloz/toyger/algorithm/TGFrame;",
            "TAttr;)V"
        }
    .end annotation
.end method

.method public handleLog(ILjava/lang/String;[B)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleLog() logLevel="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", log="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public abstract handleStateUpdated(Lcom/alipay/zoloz/toyger/ToygerState;Lcom/alipay/zoloz/toyger/ToygerAttr;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;TAttr;)V"
        }
    .end annotation
.end method

.method public abstract init(Landroid/content/Context;Lcom/alipay/zoloz/toyger/ToygerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TC;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract processImage(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)Z
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method
